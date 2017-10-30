/* Weenie - CreaturesUnsorted - Knife (27568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27568, 'humanknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27568, 20, 27568, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27568, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27568, 8, 100667446) /* ICON_DID */
     , (27568, 1, 33554433) /* SETUP_DID */
     , (27568, 3, 536870913) /* SOUND_TABLE_DID */
     , (27568, 2, 150994945) /* MOTION_TABLE_DID */
     , (27568, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27568, 1, 16) /* ITEM_TYPE_INT */
     , (27568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27568, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27568, 16, 1) /* ITEM_USEABLE_INT */
     , (27568, 93, 1032) /* PHYSICS_STATE_INT */
     , (27568, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27568, 19, True) /* ATTACKABLE_BOOL */
     , (27568, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27568, 16, 67109566) /* EYES_PALETTE_DID */
     , (27568, 9, 83890480) /* EYES_TEXTURE_DID */
     , (27568, 17, 67109561) /* SKIN_PALETTE_DID */
     , (27568, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (27568, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (27568, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27568, 113, 1) /* GENDER_INT */
     , (27568, 2, 31) /* CREATURE_TYPE_INT */
     , (27568, 25, 60) /* LEVEL_INT */
     , (27568, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27568, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

