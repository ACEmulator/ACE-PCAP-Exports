/* Weenie - CreaturesUnsorted - Cutthroat (11502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11502, 'humancutthroat-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11502, 20, 11502, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11502, 1, 'Cutthroat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11502, 8, 100667446) /* ICON_DID */
     , (11502, 1, 33554433) /* SETUP_DID */
     , (11502, 3, 536870913) /* SOUND_TABLE_DID */
     , (11502, 2, 150994945) /* MOTION_TABLE_DID */
     , (11502, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11502, 1, 16) /* ITEM_TYPE_INT */
     , (11502, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11502, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11502, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11502, 16, 1) /* ITEM_USEABLE_INT */
     , (11502, 93, 1032) /* PHYSICS_STATE_INT */
     , (11502, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11502, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11502, 19, True) /* ATTACKABLE_BOOL */
     , (11502, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11502, 16, 67109567) /* EYES_PALETTE_DID */
     , (11502, 9, 83890431) /* EYES_TEXTURE_DID */
     , (11502, 17, 67109558) /* SKIN_PALETTE_DID */
     , (11502, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (11502, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (11502, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11502, 113, 1) /* GENDER_INT */
     , (11502, 2, 31) /* CREATURE_TYPE_INT */
     , (11502, 25, 60) /* LEVEL_INT */
     , (11502, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11502, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

