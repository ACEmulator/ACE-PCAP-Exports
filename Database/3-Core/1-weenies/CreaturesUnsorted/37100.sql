/* Weenie - CreaturesUnsorted - Shroud Cabal Forager (37100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37100, 'ace37100-shroudcabalforager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37100, 20, 37100, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37100, 1, 'Shroud Cabal Forager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37100, 8, 100667446) /* ICON_DID */
     , (37100, 1, 33554433) /* SETUP_DID */
     , (37100, 3, 536870913) /* SOUND_TABLE_DID */
     , (37100, 2, 150994945) /* MOTION_TABLE_DID */
     , (37100, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37100, 1, 16) /* ITEM_TYPE_INT */
     , (37100, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (37100, 6, 255) /* ITEMS_CAPACITY_INT */
     , (37100, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37100, 16, 1) /* ITEM_USEABLE_INT */
     , (37100, 93, 1032) /* PHYSICS_STATE_INT */
     , (37100, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37100, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37100, 19, True) /* ATTACKABLE_BOOL */
     , (37100, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37100, 16, 67110063) /* EYES_PALETTE_DID */
     , (37100, 9, 83890509) /* EYES_TEXTURE_DID */
     , (37100, 17, 67109559) /* SKIN_PALETTE_DID */
     , (37100, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (37100, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (37100, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37100, 113, 1) /* GENDER_INT */
     , (37100, 2, 31) /* CREATURE_TYPE_INT */
     , (37100, 25, 80) /* LEVEL_INT */
     , (37100, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37100, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

