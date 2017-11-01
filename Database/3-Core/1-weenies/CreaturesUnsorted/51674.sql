/* Weenie - CreaturesUnsorted - Rynthid Taskmaster (51674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51674, 'ace51674-rynthidtaskmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51674, 20, 51674, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51674, 1, 'Rynthid Taskmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51674, 8, 100667943) /* ICON_DID */
     , (51674, 1, 33561563) /* SETUP_DID */
     , (51674, 3, 536870930) /* SOUND_TABLE_DID */
     , (51674, 2, 150995487) /* MOTION_TABLE_DID */
     , (51674, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51674, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51674, 1, 16) /* ITEM_TYPE_INT */
     , (51674, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51674, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51674, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51674, 16, 1) /* ITEM_USEABLE_INT */
     , (51674, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51674, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51674, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51674, 19, True) /* ATTACKABLE_BOOL */
     , (51674, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51674, 67114319, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51674, 2, 19) /* CREATURE_TYPE_INT */
     , (51674, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51674, 64, 12675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51674, 8, 40707) /* Covenant Breastplate */
     , (51674, 8, 9229) /* Treated Healing Kit */
     , (51674, 8, 516) /* Peerless Lockpick */;

