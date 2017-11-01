/* Weenie - CreaturesUnsorted - Virindi Sentinel (51286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51286, 'ace51286-virindisentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51286, 20, 51286, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51286, 1, 'Virindi Sentinel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51286, 8, 100667943) /* ICON_DID */
     , (51286, 1, 33561227) /* SETUP_DID */
     , (51286, 3, 536870930) /* SOUND_TABLE_DID */
     , (51286, 2, 150994984) /* MOTION_TABLE_DID */
     , (51286, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51286, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51286, 1, 16) /* ITEM_TYPE_INT */
     , (51286, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51286, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51286, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51286, 16, 1) /* ITEM_USEABLE_INT */
     , (51286, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51286, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51286, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51286, 19, True) /* ATTACKABLE_BOOL */
     , (51286, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51286, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51286, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51286, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51286, 2, 19) /* CREATURE_TYPE_INT */
     , (51286, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51286, 64, 26375) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51286, 8, 20473) /* Scroll of Tusker's Gift */
     , (51286, 8, 49321) /* Lightning Wisp Essence (150) */
     , (51286, 8, 2408) /* Gem */
     , (51286, 8, 44850) /* Chevron Cloak */
     , (51286, 8, 354) /* Takuba */
     , (51286, 8, 40686) /* Olthoi Girth */
     , (51286, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (51286, 8, 37197) /* Olthoi Celdon Helm */
     , (51286, 8, 51302) /* Virindi Sentinel's Message Shard */;

