/* Weenie - CreaturesUnsorted - Raven Conscript (31401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31401, 'ace31401-ravenconscript');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31401, 20, 31401, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31401, 1, 'Raven Conscript') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31401, 8, 100667446) /* ICON_DID */
     , (31401, 1, 33554433) /* SETUP_DID */
     , (31401, 3, 536870913) /* SOUND_TABLE_DID */
     , (31401, 2, 150994945) /* MOTION_TABLE_DID */
     , (31401, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31401, 1, 16) /* ITEM_TYPE_INT */
     , (31401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31401, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31401, 16, 1) /* ITEM_USEABLE_INT */
     , (31401, 93, 1032) /* PHYSICS_STATE_INT */
     , (31401, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31401, 19, True) /* ATTACKABLE_BOOL */
     , (31401, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31401, 16, 67110063) /* EYES_PALETTE_DID */
     , (31401, 9, 83890457) /* EYES_TEXTURE_DID */
     , (31401, 17, 67109560) /* SKIN_PALETTE_DID */
     , (31401, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (31401, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (31401, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31401, 113, 1) /* GENDER_INT */
     , (31401, 2, 31) /* CREATURE_TYPE_INT */
     , (31401, 25, 160) /* LEVEL_INT */
     , (31401, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31401, 64, 6130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

