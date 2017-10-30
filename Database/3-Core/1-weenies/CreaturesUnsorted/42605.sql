/* Weenie - CreaturesUnsorted - Gear Hunter (42605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42605, 'ace42605-gearhunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42605, 20, 42605, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42605, 1, 'Gear Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42605, 8, 100667446) /* ICON_DID */
     , (42605, 1, 33554433) /* SETUP_DID */
     , (42605, 3, 536871043) /* SOUND_TABLE_DID */
     , (42605, 2, 150995141) /* MOTION_TABLE_DID */
     , (42605, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42605, 1, 16) /* ITEM_TYPE_INT */
     , (42605, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42605, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42605, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42605, 16, 1) /* ITEM_USEABLE_INT */
     , (42605, 93, 1032) /* PHYSICS_STATE_INT */
     , (42605, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42605, 19, True) /* ATTACKABLE_BOOL */
     , (42605, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42605, 16, 67110063) /* EYES_PALETTE_DID */
     , (42605, 9, 83890494) /* EYES_TEXTURE_DID */
     , (42605, 17, 67109559) /* SKIN_PALETTE_DID */
     , (42605, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (42605, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (42605, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42605, 113, 1) /* GENDER_INT */
     , (42605, 2, 59) /* CREATURE_TYPE_INT */
     , (42605, 25, 185) /* LEVEL_INT */
     , (42605, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42605, 64, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42605, 8, 7797) /* Acid Naginata */;

