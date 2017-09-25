/* Weenie - CreaturesUnsorted - Shroud Cabal Raider (37098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37098, 'ace37098-shroudcabalraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37098, 20, 37098, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37098, 1, 'Shroud Cabal Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37098, 8, 100667446) /* ICON_DID */
     , (37098, 1, 33554433) /* SETUP_DID */
     , (37098, 3, 536870913) /* SOUND_TABLE_DID */
     , (37098, 2, 150994945) /* MOTION_TABLE_DID */
     , (37098, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37098, 1, 16) /* ITEM_TYPE_INT */
     , (37098, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (37098, 6, 255) /* ITEMS_CAPACITY_INT */
     , (37098, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37098, 16, 1) /* ITEM_USEABLE_INT */
     , (37098, 93, 1032) /* PHYSICS_STATE_INT */
     , (37098, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37098, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37098, 19, True) /* ATTACKABLE_BOOL */
     , (37098, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37098, 16, 67109565) /* EYES_PALETTE_DID */
     , (37098, 9, 83890457) /* EYES_TEXTURE_DID */
     , (37098, 17, 67110055) /* SKIN_PALETTE_DID */
     , (37098, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (37098, 11, 83890606) /* MOUTH_TEXTURE_DID */
     , (37098, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37098, 113, 1) /* GENDER_INT */
     , (37098, 2, 31) /* CREATURE_TYPE_INT */
     , (37098, 25, 115) /* LEVEL_INT */
     , (37098, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37098, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

