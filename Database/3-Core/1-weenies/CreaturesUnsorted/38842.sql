/* Weenie - CreaturesUnsorted - Master Mage (38842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38842, 'ace38842-mastermage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38842, 20, 38842, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38842, 1, 'Master Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38842, 8, 100667446) /* ICON_DID */
     , (38842, 1, 33554510) /* SETUP_DID */
     , (38842, 3, 536870914) /* SOUND_TABLE_DID */
     , (38842, 2, 150994945) /* MOTION_TABLE_DID */
     , (38842, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38842, 1, 16) /* ITEM_TYPE_INT */
     , (38842, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38842, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38842, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38842, 16, 1) /* ITEM_USEABLE_INT */
     , (38842, 93, 1032) /* PHYSICS_STATE_INT */
     , (38842, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38842, 19, True) /* ATTACKABLE_BOOL */
     , (38842, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38842, 0, 16795620)
     , (38842, 1, 16795578)
     , (38842, 2, 16795579)
     , (38842, 3, 16777708)
     , (38842, 4, 16777708)
     , (38842, 5, 16795580)
     , (38842, 6, 16795581)
     , (38842, 7, 16777708)
     , (38842, 8, 16777708)
     , (38842, 9, 16795590)
     , (38842, 10, 16795583)
     , (38842, 11, 16795584)
     , (38842, 12, 16795585)
     , (38842, 13, 16795586)
     , (38842, 14, 16795587)
     , (38842, 15, 16795588)
     , (38842, 16, 16795589)
     , (38842, 29, 16795820)
     , (38842, 30, 16795821)
     , (38842, 31, 16795822)
     , (38842, 32, 16795823)
     , (38842, 33, 16795824);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38842, 16, 67109564) /* EYES_PALETTE_DID */
     , (38842, 9, 83890280) /* EYES_TEXTURE_DID */
     , (38842, 17, 67115908) /* SKIN_PALETTE_DID */
     , (38842, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (38842, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (38842, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38842, 113, 2) /* GENDER_INT */
     , (38842, 2, 31) /* CREATURE_TYPE_INT */
     , (38842, 25, 220) /* LEVEL_INT */
     , (38842, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38842, 64, 890) /* MAX_HEALTH_ATTRIBUTE_2ND */;

