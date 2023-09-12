const fs = require("fs");
const dotenv = require("dotenv");
const csvtojson = require("csvtojson");
const csv = require("csv-parser");
const { MongoClient, ServerApiVersion, ObjectId } = require("mongodb");

dotenv.config();

// Create a MongoClient with a MongoClientOptions object to set the Stable API version
const client = new MongoClient(process.env.CONNECTIONSTRING, {
  serverApi: {
    version: ServerApiVersion.v1,
    strict: true,
    deprecationErrors: true,
  },
});

// CSV path
const csvPath =
  "/Users/mehranbanbersta/Documents/databases-class44/Week4/homework/assignment/population_pyramid_1950-2022.csv";

async function run() {
  try {
    await client.connect();

    // call database
    await listDataBases(client);

    await client.db("admin").command({ ping: 1 });
    console.log(
      "Pinged your deployment. You successfully connected to MongoDB!"
    );

    // Import CSV data into MongoDB
    // await importCSV(client, "population_pyramid_1950-2022", "data", csvPath);

   //
   const countryName = "Afghanistan"; // Replace with the desired country
   const result = await TotalPopulation(client, "population_pyramid", "data", countryName);

   console.log(result);

   //

    await runCsvData(csvPath);
  } finally {
    await client.close();
  }
}
run().catch(console.dir);

async function importCSV(client, population_pyramid, data, csvPath) {
  try {
    const database = client.db(population_pyramid);
    const collection = database.collection(data);

    // Read and parse the CSV file into JSON
    const jsonArray = await csvtojson().fromFile(csvPath);

    // Insert the JSON data into the MongoDB collection
    const result = await collection.insertMany(jsonArray);
    console.log(`${result.insertedCount} documents inserted into MongoDB`);
  } catch (error) {
    console.error("Error importing CSV:", error);
  }
}

async function listDataBases(client) {
  const dbsList = await client.db().admin().listDatabases();

  console.log("dbsList");

  dbsList.databases.forEach((db) => {
    console.log(`- ${db.name})`);
  });
}

async function runCsvData(csvPath) {

  // Read and parse the CSV file
  fs.createReadStream(csvPath)
    .pipe(csv())
    .on("data", async (row) => {
      // Transform the CSV row into the desired MongoDB document format
      const document = {
        _id: new ObjectId("625ff77ada84ee8b5dd06e82"),
        Country: "Afghanistan",
        Year: parseInt(row.Year),
        Age: "20-24",
        M: parseInt(row.M),
        F: parseInt(row.F),
      };

      // console.log(document);
    });
}
// I didn't know how to get the this document
// {
//   _id: ObjectId(625ff77ada84ee8b5dd06e82),
//   Country: "Afghanistan",
//   Year: 1950,
//   Age: "20-24",
//   M: 374109,
//   F: 318392
// }

async function TotalPopulation(client, population_pyramid, data, countryName) {
  const db = client.db(population_pyramid);
  const collection = db.collection(data);

  const pipeline = [
    {
      $match: { Country: countryName },
    },
    {
      $group: {
        _id: "$Year",
        countPopulation: {
          $sum: { $add: ["$M", "$F"] },
        },
      },
    },
    {
      $sort: { _id: 1 },
    },
  ];

  const result = await collection.aggregate(pipeline).toArray();
  return result
}
