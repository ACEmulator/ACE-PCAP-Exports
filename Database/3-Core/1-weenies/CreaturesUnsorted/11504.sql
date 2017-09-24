/* Weenie - CreaturesUnsorted - Mercenary (11504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11504, 'humanmercenary-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11504, 20, 11504, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11504, 1, 'Mercenary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11504, 8, 100667446) /* ICON_DID */
     , (11504, 1, 33554433) /* SETUP_DID */
     , (11504, 3, 536870913) /* SOUND_TABLE_DID */
     , (11504, 2, 150994945) /* MOTION_TABLE_DID */
     , (11504, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11504, 1, 16) /* ITEM_TYPE_INT */
     , (11504, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11504, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11504, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11504, 16, 1) /* ITEM_USEABLE_INT */
     , (11504, 93, 1032) /* PHYSICS_STATE_INT */
     , (11504, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11504, 19, True) /* ATTACKABLE_BOOL */
     , (11504, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11504, 16, 67109566) /* EYES_PALETTE_DID */
     , (11504, 9, 83890510) /* EYES_TEXTURE_DID */
     , (11504, 17, 67109560) /* SKIN_PALETTE_DID */
     , (11504, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (11504, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (11504, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11504, 113, 1) /* GENDER_INT */
     , (11504, 2, 31) /* CREATURE_TYPE_INT */
     , (11504, 25, 80) /* LEVEL_INT */
     , (11504, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11504, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

