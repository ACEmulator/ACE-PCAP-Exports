/* Weenie - CreaturesUnsorted - Acolyte of Storms (34563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34563, 'ace34563-acolyteofstorms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34563, 20, 34563, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34563, 1, 'Acolyte of Storms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34563, 8, 100667446) /* ICON_DID */
     , (34563, 1, 33554433) /* SETUP_DID */
     , (34563, 3, 536870913) /* SOUND_TABLE_DID */
     , (34563, 2, 150994945) /* MOTION_TABLE_DID */
     , (34563, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34563, 1, 16) /* ITEM_TYPE_INT */
     , (34563, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34563, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34563, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34563, 16, 1) /* ITEM_USEABLE_INT */
     , (34563, 93, 1032) /* PHYSICS_STATE_INT */
     , (34563, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34563, 19, True) /* ATTACKABLE_BOOL */
     , (34563, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34563, 16, 67109565) /* EYES_PALETTE_DID */
     , (34563, 9, 83890510) /* EYES_TEXTURE_DID */
     , (34563, 17, 67110053) /* SKIN_PALETTE_DID */
     , (34563, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (34563, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (34563, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34563, 113, 1) /* GENDER_INT */
     , (34563, 2, 31) /* CREATURE_TYPE_INT */
     , (34563, 25, 115) /* LEVEL_INT */
     , (34563, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34563, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34563, 8, 307) /* Shortbow */
     , (34563, 8, 20602) /* Scroll of Vigor Siphon */
     , (34563, 8, 142) /* Chalice */
     , (34563, 8, 48) /* Studded Leather Coat */
     , (34563, 8, 30606) /* Bastone */
     , (34563, 8, 3868) /* Frost Silifi */
     , (34563, 8, 332) /* Morning Star */
     , (34563, 8, 43491) /* Pitted Slag */
     , (34563, 8, 49422) /* Acid Spectre Essence (80) */
     , (34563, 8, 312) /* Light Crossbow */
     , (34563, 8, 2598) /* Baggy Pants */;

