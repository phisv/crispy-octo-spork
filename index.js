const core = require('@actions/core');
const github = require('@actions/github');

try {
  // `who-to-owo` input defined in action metadata file
  const nameToOwo = core.getInput('who-to-owo');
  console.log(`OwO it's ${nameToOwo}!`);
  const time = (new Date()).toTimeString();
  core.setOutput("time", time);
  // Get the JSON webhook payload for the event that triggered the workflow
  const payload = JSON.stringify(github.context.payload, undefined, 2)
  console.log(`The event payload: ${payload}`);
} catch (error) {
  core.setFailed(error.message);
}
