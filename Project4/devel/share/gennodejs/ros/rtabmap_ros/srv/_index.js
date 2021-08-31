
"use strict";

let GetMap2 = require('./GetMap2.js')
let ResetPose = require('./ResetPose.js')
let PublishMap = require('./PublishMap.js')
let GetMap = require('./GetMap.js')
let SetLabel = require('./SetLabel.js')
let ListLabels = require('./ListLabels.js')
let GetNodesInRadius = require('./GetNodesInRadius.js')
let SetGoal = require('./SetGoal.js')
let GetPlan = require('./GetPlan.js')
let AddLink = require('./AddLink.js')
let LoadDatabase = require('./LoadDatabase.js')
let GetNodeData = require('./GetNodeData.js')

module.exports = {
  GetMap2: GetMap2,
  ResetPose: ResetPose,
  PublishMap: PublishMap,
  GetMap: GetMap,
  SetLabel: SetLabel,
  ListLabels: ListLabels,
  GetNodesInRadius: GetNodesInRadius,
  SetGoal: SetGoal,
  GetPlan: GetPlan,
  AddLink: AddLink,
  LoadDatabase: LoadDatabase,
  GetNodeData: GetNodeData,
};
