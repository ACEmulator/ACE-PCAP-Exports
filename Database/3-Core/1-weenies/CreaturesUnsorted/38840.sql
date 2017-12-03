/* Weenie - CreaturesUnsorted - Master Archer (38840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38840, 'ace38840-masterarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38840, 20, 38840, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38840, 1, 'Master Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38840, 8, 100667446) /* ICON_DID */
     , (38840, 1, 33554433) /* SETUP_DID */
     , (38840, 3, 536870913) /* SOUND_TABLE_DID */
     , (38840, 2, 150994945) /* MOTION_TABLE_DID */
     , (38840, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38840, 1, 16) /* ITEM_TYPE_INT */
     , (38840, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38840, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38840, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38840, 16, 1) /* ITEM_USEABLE_INT */
     , (38840, 93, 1032) /* PHYSICS_STATE_INT */
     , (38840, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38840, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38840, 19, True) /* ATTACKABLE_BOOL */
     , (38840, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38840, 0, 16794164)
     , (38840, 1, 16794177)
     , (38840, 2, 16794167)
     , (38840, 3, 16794172)
     , (38840, 4, 16794174)
     , (38840, 5, 16794176)
     , (38840, 6, 16794166)
     , (38840, 7, 16794173)
     , (38840, 8, 16794175)
     , (38840, 9, 16794160)
     , (38840, 10, 16794170)
     , (38840, 11, 16794158)
     , (38840, 12, 16794163)
     , (38840, 13, 16794171)
     , (38840, 14, 16794159)
     , (38840, 15, 16794162)
     , (38840, 16, 16794169);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38840, 16, 67109565) /* EYES_PALETTE_DID */
     , (38840, 9, 83890457) /* EYES_TEXTURE_DID */
     , (38840, 17, 67109559) /* SKIN_PALETTE_DID */
     , (38840, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (38840, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (38840, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38840, 113, 1) /* GENDER_INT */
     , (38840, 2, 31) /* CREATURE_TYPE_INT */
     , (38840, 25, 220) /* LEVEL_INT */
     , (38840, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38840, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

