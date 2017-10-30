/* Weenie - CreaturesUnsorted - Mudmouth (35940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35940, 'ace35940-mudmouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35940, 20, 35940, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35940, 1, 'Mudmouth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35940, 8, 100667443) /* ICON_DID */
     , (35940, 1, 33560321) /* SETUP_DID */
     , (35940, 3, 536870929) /* SOUND_TABLE_DID */
     , (35940, 2, 150995413) /* MOTION_TABLE_DID */
     , (35940, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (35940, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35940, 1, 16) /* ITEM_TYPE_INT */
     , (35940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35940, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35940, 16, 1) /* ITEM_USEABLE_INT */
     , (35940, 93, 1032) /* PHYSICS_STATE_INT */
     , (35940, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35940, 19, True) /* ATTACKABLE_BOOL */
     , (35940, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35940, 67116826, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35940, 2, 83892777, 83892776)
     , (35940, 5, 83892777, 83892776)
     , (35940, 3, 83892773, 83892774)
     , (35940, 6, 83892773, 83892774)
     , (35940, 14, 83892790, 83892789)
     , (35940, 14, 83892787, 83892785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35940, 2, 16793638)
     , (35940, 5, 16793640)
     , (35940, 3, 16793639)
     , (35940, 6, 16793639)
     , (35940, 14, 16785088)
     , (35940, 19, 16777708)
     , (35940, 20, 16777708)
     , (35940, 21, 16777708)
     , (35940, 22, 16777708)
     , (35940, 23, 16777708)
     , (35940, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35940, 5, 'Oolutanga''s Bane') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35940, 2, 59) /* CREATURE_TYPE_INT */
     , (35940, 25, 350) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35940, 64, 300000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35940, 8, 35942) /* Dark Tusker Paw */;

