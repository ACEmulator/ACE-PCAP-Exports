/* Weenie - CreaturesUnsorted - Gurog Guardian Henchman (51357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51357, 'ace51357-gurogguardianhenchman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51357, 20, 51357, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51357, 1, 'Gurog Guardian Henchman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51357, 8, 100674350) /* ICON_DID */
     , (51357, 1, 33561130) /* SETUP_DID */
     , (51357, 3, 536871125) /* SOUND_TABLE_DID */
     , (51357, 2, 150995368) /* MOTION_TABLE_DID */
     , (51357, 22, 872415437) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51357, 1, 16) /* ITEM_TYPE_INT */
     , (51357, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51357, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51357, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51357, 16, 1) /* ITEM_USEABLE_INT */
     , (51357, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51357, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51357, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51357, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51357, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51357, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51357, 19, True) /* ATTACKABLE_BOOL */
     , (51357, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51357, 2, 100) /* CREATURE_TYPE_INT */
     , (51357, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51357, 64, 1900) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51357, 8, 25645) /* Leather Leggings */
     , (51357, 8, 359) /* War Hammer */
     , (51357, 8, 31866) /* Coronet */
     , (51357, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (51357, 8, 2410) /* Gem */
     , (51357, 8, 29245) /* Acid Crossbow */
     , (51357, 8, 6047) /* Amuli Leggings */
     , (51357, 8, 37200) /* Olthoi Alduressa Leggings */
     , (51357, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (51357, 8, 30949) /* Diforsa Sleeves */
     , (51357, 8, 25641) /* Leather Cuirass */;

