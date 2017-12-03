/* Weenie - CreaturesUnsorted - Assassin (11498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11498, 'humanassassin-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11498, 20, 11498, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11498, 1, 'Assassin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11498, 8, 100667446) /* ICON_DID */
     , (11498, 1, 33554433) /* SETUP_DID */
     , (11498, 3, 536870913) /* SOUND_TABLE_DID */
     , (11498, 2, 150994945) /* MOTION_TABLE_DID */
     , (11498, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11498, 1, 16) /* ITEM_TYPE_INT */
     , (11498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11498, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11498, 16, 1) /* ITEM_USEABLE_INT */
     , (11498, 93, 1032) /* PHYSICS_STATE_INT */
     , (11498, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11498, 19, True) /* ATTACKABLE_BOOL */
     , (11498, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11498, 16, 67109564) /* EYES_PALETTE_DID */
     , (11498, 9, 83890515) /* EYES_TEXTURE_DID */
     , (11498, 17, 67109560) /* SKIN_PALETTE_DID */
     , (11498, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (11498, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (11498, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11498, 113, 1) /* GENDER_INT */
     , (11498, 2, 31) /* CREATURE_TYPE_INT */
     , (11498, 25, 80) /* LEVEL_INT */
     , (11498, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11498, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11498, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (11498, 8, 3768) /* Flaming Club */;

