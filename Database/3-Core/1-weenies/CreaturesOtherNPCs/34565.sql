/* Weenie - CreaturesOtherNPCs - Acolyte of Wind (34565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34565, 'ace34565-acolyteofwind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34565, 20, 34565, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34565, 1, 'Acolyte of Wind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34565, 8, 100667446) /* ICON_DID */
     , (34565, 1, 33554433) /* SETUP_DID */
     , (34565, 3, 536870913) /* SOUND_TABLE_DID */
     , (34565, 2, 150994945) /* MOTION_TABLE_DID */
     , (34565, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34565, 1, 16) /* ITEM_TYPE_INT */
     , (34565, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34565, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34565, 16, 1) /* ITEM_USEABLE_INT */
     , (34565, 93, 1032) /* PHYSICS_STATE_INT */
     , (34565, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34565, 19, True) /* ATTACKABLE_BOOL */
     , (34565, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34565, 16, 67110063) /* EYES_PALETTE_DID */
     , (34565, 9, 83890486) /* EYES_TEXTURE_DID */
     , (34565, 17, 67110050) /* SKIN_PALETTE_DID */
     , (34565, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (34565, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (34565, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34565, 113, 1) /* GENDER_INT */
     , (34565, 2, 31) /* CREATURE_TYPE_INT */
     , (34565, 25, 115) /* LEVEL_INT */
     , (34565, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34565, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34565, 2, 34345) /* Yumi */;

