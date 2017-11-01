/* Weenie - CreaturesUnsorted - Master Mage (38844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38844, 'ace38844-mastermage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38844, 20, 38844, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38844, 1, 'Master Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38844, 8, 100667446) /* ICON_DID */
     , (38844, 1, 33554510) /* SETUP_DID */
     , (38844, 3, 536870914) /* SOUND_TABLE_DID */
     , (38844, 2, 150994945) /* MOTION_TABLE_DID */
     , (38844, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38844, 1, 16) /* ITEM_TYPE_INT */
     , (38844, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38844, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38844, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38844, 16, 1) /* ITEM_USEABLE_INT */
     , (38844, 93, 1032) /* PHYSICS_STATE_INT */
     , (38844, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38844, 19, True) /* ATTACKABLE_BOOL */
     , (38844, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38844, 0, 16795622)
     , (38844, 1, 16795607)
     , (38844, 2, 16795608)
     , (38844, 3, 16777708)
     , (38844, 4, 16777708)
     , (38844, 5, 16795609)
     , (38844, 6, 16795610)
     , (38844, 7, 16777708)
     , (38844, 8, 16777708)
     , (38844, 9, 16795619)
     , (38844, 10, 16795612)
     , (38844, 11, 16795613)
     , (38844, 12, 16795614)
     , (38844, 13, 16795615)
     , (38844, 14, 16795616)
     , (38844, 15, 16795617)
     , (38844, 16, 16795618)
     , (38844, 29, 16795835)
     , (38844, 30, 16795836)
     , (38844, 31, 16795837)
     , (38844, 32, 16795838)
     , (38844, 33, 16795809);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38844, 16, 67109564) /* EYES_PALETTE_DID */
     , (38844, 9, 83890276) /* EYES_TEXTURE_DID */
     , (38844, 17, 67115903) /* SKIN_PALETTE_DID */
     , (38844, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (38844, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (38844, 15, 67117102) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38844, 113, 2) /* GENDER_INT */
     , (38844, 2, 31) /* CREATURE_TYPE_INT */
     , (38844, 25, 220) /* LEVEL_INT */
     , (38844, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38844, 64, 890) /* MAX_HEALTH_ATTRIBUTE_2ND */;

