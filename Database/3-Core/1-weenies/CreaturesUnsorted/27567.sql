/* Weenie - CreaturesUnsorted - Brute (27567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27567, 'humanbrute');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27567, 20, 27567, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27567, 1, 'Brute') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27567, 8, 100667446) /* ICON_DID */
     , (27567, 1, 33554433) /* SETUP_DID */
     , (27567, 3, 536870913) /* SOUND_TABLE_DID */
     , (27567, 2, 150994945) /* MOTION_TABLE_DID */
     , (27567, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27567, 1, 16) /* ITEM_TYPE_INT */
     , (27567, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27567, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27567, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27567, 16, 1) /* ITEM_USEABLE_INT */
     , (27567, 93, 1032) /* PHYSICS_STATE_INT */
     , (27567, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27567, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27567, 19, True) /* ATTACKABLE_BOOL */
     , (27567, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27567, 16, 67109564) /* EYES_PALETTE_DID */
     , (27567, 9, 83890479) /* EYES_TEXTURE_DID */
     , (27567, 17, 67109558) /* SKIN_PALETTE_DID */
     , (27567, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (27567, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (27567, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27567, 113, 1) /* GENDER_INT */
     , (27567, 2, 31) /* CREATURE_TYPE_INT */
     , (27567, 25, 80) /* LEVEL_INT */
     , (27567, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27567, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27567, 8, 49310) /* Acid Wisp Essence (50) */
     , (27567, 8, 28014) /* Scroll of Spirit Loather VI */
     , (27567, 8, 7791) /* Frost Trident */
     , (27567, 8, 8329) /* Lead Pea */;

