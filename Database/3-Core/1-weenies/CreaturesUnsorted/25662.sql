/* Weenie - CreaturesUnsorted - Lesser Void Knight (25662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25662, 'shadowvoidknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25662, 20, 25662, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25662, 1, 'Lesser Void Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25662, 8, 100670397) /* ICON_DID */
     , (25662, 1, 33554433) /* SETUP_DID */
     , (25662, 3, 536870913) /* SOUND_TABLE_DID */
     , (25662, 2, 150994945) /* MOTION_TABLE_DID */
     , (25662, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (25662, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25662, 1, 16) /* ITEM_TYPE_INT */
     , (25662, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25662, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25662, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25662, 16, 1) /* ITEM_USEABLE_INT */
     , (25662, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25662, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25662, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (25662, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25662, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25662, 19, True) /* ATTACKABLE_BOOL */
     , (25662, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25662, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25662, 16, 67110063) /* EYES_PALETTE_DID */
     , (25662, 9, 83890445) /* EYES_TEXTURE_DID */
     , (25662, 17, 67109559) /* SKIN_PALETTE_DID */
     , (25662, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (25662, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (25662, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25662, 113, 1) /* GENDER_INT */
     , (25662, 2, 22) /* CREATURE_TYPE_INT */
     , (25662, 25, 100) /* LEVEL_INT */
     , (25662, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25662, 64, 385) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25662, 8, 163) /* Ornamental Bowl */
     , (25662, 8, 273) /* Pyreal */
     , (25662, 8, 27330) /* Moderate Mana Stone */
     , (25662, 8, 31803) /* Frost Compound Bow */
     , (25662, 8, 2436) /* Greater Mana Stone */;

