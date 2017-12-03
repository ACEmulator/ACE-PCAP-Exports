/* Weenie - CreaturesUnsorted - Caulnalain Shadow Leader (8120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8120, 'shadowcaulnalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8120, 20, 8120, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8120, 1, 'Caulnalain Shadow Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8120, 8, 100670397) /* ICON_DID */
     , (8120, 1, 33554433) /* SETUP_DID */
     , (8120, 3, 536870913) /* SOUND_TABLE_DID */
     , (8120, 2, 150994945) /* MOTION_TABLE_DID */
     , (8120, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8120, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8120, 1, 16) /* ITEM_TYPE_INT */
     , (8120, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8120, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8120, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8120, 16, 1) /* ITEM_USEABLE_INT */
     , (8120, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8120, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8120, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8120, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8120, 19, True) /* ATTACKABLE_BOOL */
     , (8120, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8120, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8120, 16, 67110063) /* EYES_PALETTE_DID */
     , (8120, 9, 83890485) /* EYES_TEXTURE_DID */
     , (8120, 17, 67109561) /* SKIN_PALETTE_DID */
     , (8120, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (8120, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (8120, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8120, 113, 1) /* GENDER_INT */
     , (8120, 2, 22) /* CREATURE_TYPE_INT */
     , (8120, 25, 80) /* LEVEL_INT */
     , (8120, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8120, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8120, 8, 20640) /* Royal Atlatl */
     , (8120, 8, 30616) /* Arbalest */
     , (8120, 8, 273) /* Pyreal */
     , (8120, 8, 8083) /* Throbbing Lump */;

