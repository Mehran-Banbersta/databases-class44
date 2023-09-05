const { MongoClient, ServerApiVersion } = require("mongodb");

const { seedDatabase } = require("./seedDatabase.js");

async function createEpisodeExercise(client) {
  /**
   * We forgot to add the last episode of season 9. It has this information:
   *
   * episode: S09E13
   * title: MOUNTAIN HIDE-AWAY
   * elements: ["CIRRUS", "CLOUDS", "CONIFER", "DECIDIOUS", "GRASS", "MOUNTAIN", "MOUNTAINS", "RIVER", "SNOWY_MOUNTAIN", "TREE", "TREES"]
   */

  // Write code that will add this to the collection!
  const episodeExercise = {
    episode: "S09E13",
    title: "MOUNTAIN HIDE-AWAY",
    elements: [
      "CIRRUS",
      "CLOUDS",
      "CONIFER",
      "DECIDIOUS",
      "GRASS",
      "MOUNTAIN",
      "MOUNTAINS",
      "RIVER",
      "SNOWY_MOUNTAIN",
      "TREE",
      "TREES",
    ],
  };

  const episodeExerciseCollection = client.db("mydb").collection("episodes");

  const episodeExerciseResult = await episodeExerciseCollection.insertOne(
    episodeExercise
  );
}

async function findEpisodesExercises(client) {
  // Find the title of episode 2 in season 2 [Should be: WINTER SUN]
  const episodeExerciseCollection = client.db("mydb").collection("episodes");

  const episodeExerciseResult = await episodeExerciseCollection
    .find({ episode: "S02E06" })
    .toArray();

  console.log(
    `The title of episode 2 in season 2 is ${episodeExerciseResult[0].title}`
  );

  // Find the season and episode number of the episode called "BLACK RIVER" [Should be: S02E06]

  const episodeExerciseResult2 = await episodeExerciseCollection
    .find({ title: "BLACK RIVER" })
    .toArray();


  console.log(
    `The title of episode 2 in season 2 is ${episodeExerciseResult2[1]}`
  );

  // Find the season and episode number of the episode called "BLACK RIVER" [Should be: S02E06]

  console.log(
    `The season and episode number of the "BLACK RIVER" episode is ${episodeExerciseResult2[0].episode}`
  );


  // Find all of the episode titles where Bob Ross painted a CLIFF [Should be: NIGHT LIGHT, EVENING SEASCAPE, SURF'S UP, CLIFFSIDE, BY THE SEA, DEEP WILDERNESS HOME, CRIMSON TIDE, GRACEFUL WATERFALL]

  console.log(
    `The episodes that Bob Ross painted a CLIFF are ${"TODO: fill in variable here"}`
  );

  // Find all of the episode titles where Bob Ross painted a CLIFF and a LIGHTHOUSE [Should be: NIGHT LIGHT]

  console.log(
    `The episodes that Bob Ross painted a CLIFF and a LIGHTHOUSE are ${"TODO: fill in variable here"}`
  );
}

async function updateEpisodeExercises(client) {
  /**
   * There are some problems in the initial data that was filled in.
   * Let's use update functions to update this information.
   *
   * Note: do NOT change the data.json file
   */

  const episodeExerciseCollection = client.db("mydb").collection("episodes");
  const episodeExerciseResult = await episodeExerciseCollection
  .find({ episode: "S09E13" })
   .toArray();


  // Episode 13 in season 30 should be called BLUE RIDGE FALLS, yet it is called BLUE RIDGE FALLERS now. Fix that



  console.log(
    `Ran a command to update episode 13 in season 30 and it updated ${episodeExerciseResult[0].title} episodes`
  );

  // Unfortunately we made a mistake in the arrays and the element type called 'BUSHES' should actually be 'BUSH' as sometimes only one bush was painted.
  // Update all of the documents in the collection that have `BUSHES` in the elements array to now have `BUSH`
  // It should update 120 episodes!
 


  console.log(
    `Ran a command to update all the BUSHES to BUSH and it updated ${"TODO: fill in variable here"} episodes`
  );
}

async function deleteEpisodeExercise(client) {
  const episodeCollection = client.db("db").collection("episodes");

  const result = await episodeCollection.deleteOne({ episode: "S09E13" });
  console.log(` Episode deleted ${result.deletedCount} episodes`);

  console.log(
    `Ran a command to delete episode and it deleted ${result.deletedCount} episodes`
  );
}

async function main() {
  if (process.env.MONGODB_URL == null) {
    throw Error(
      `You did not set up the environment variables correctly. Did you create a '.env' file and add a package to create it?`
    );
  }
  const client = new MongoClient(process.env.MONGODB_URL, {
    useNewUrlParser: true,
    useUnifiedTopology: true,
    serverApi: ServerApiVersion.v1,
  });

  try {
    await client.connect();

    // Seed our database
    await seedDatabase(client);

    // CREATE
    await createEpisodeExercise(client);

    // READ
    await findEpisodesExercises(client);

    // UPDATE
    await updateEpisodeExercises(client);

    // DELETE
    await deleteEpisodeExercise(client);
  } catch (err) {
    console.error(err);
  } finally {
    // Always close the connection at the end
    client.close();
  }
}

main();

/**
 * In the end the console should read something like this: 

Created season 9 episode 13 and the document got the id 625e9addd11e82a59aa9ff93
The title of episode 2 in season 2 is WINTER SUN
The season and episode number of the "BLACK RIVER" episode is S02E06
The episodes that Bob Ross painted a CLIFF are NIGHT LIGHT, EVENING SEASCAPE, SURF'S UP, CLIFFSIDE, BY THE SEA, DEEP WILDERNESS HOME, CRIMSON TIDE, GRACEFUL WATERFALL
The episodes that Bob Ross painted a CLIFF and a LIGHTHOUSE are NIGHT LIGHT
Ran a command to update episode 13 in season 30 and it updated 1 episodes
Ran a command to update all the BUSHES to BUSH and it updated 120 episodes
Ran a command to delete episode and it deleted 1 episodes
 
*/
