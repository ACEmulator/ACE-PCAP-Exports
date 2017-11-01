/* Weenie - CreaturesUnsorted - Master Mage (38843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38843, 'ace38843-mastermage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38843, 20, 38843, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38843, 1, 'Master Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38843, 8, 100667446) /* ICON_DID */
     , (38843, 1, 33554510) /* SETUP_DID */
     , (38843, 3, 536870914) /* SOUND_TABLE_DID */
     , (38843, 2, 150994945) /* MOTION_TABLE_DID */
     , (38843, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38843, 1, 16) /* ITEM_TYPE_INT */
     , (38843, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38843, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38843, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38843, 16, 1) /* ITEM_USEABLE_INT */
     , (38843, 93, 1032) /* PHYSICS_STATE_INT */
     , (38843, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38843, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38843, 19, True) /* ATTACKABLE_BOOL */
     , (38843, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38843, 0, 16795621)
     , (38843, 1, 16795595)
     , (38843, 2, 16795596)
     , (38843, 3, 16777708)
     , (38843, 4, 16777708)
     , (38843, 5, 16795597)
     , (38843, 6, 16795598)
     , (38843, 7, 16777708)
     , (38843, 8, 16777708)
     , (38843, 9, 16795605)
     , (38843, 10, 16795600)
     , (38843, 11, 16795601)
     , (38843, 12, 16794163)
     , (38843, 13, 16795602)
     , (38843, 14, 16795603)
     , (38843, 15, 16794162)
     , (38843, 16, 16795604)
     , (38843, 29, 16795830)
     , (38843, 30, 16795831)
     , (38843, 31, 16795832)
     , (38843, 32, 16795833)
     , (38843, 33, 16795834);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38843, 16, 67110064) /* EYES_PALETTE_DID */
     , (38843, 9, 83890262) /* EYES_TEXTURE_DID */
     , (38843, 17, 67115907) /* SKIN_PALETTE_DID */
     , (38843, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (38843, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (38843, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38843, 113, 2) /* GENDER_INT */
     , (38843, 2, 31) /* CREATURE_TYPE_INT */
     , (38843, 25, 220) /* LEVEL_INT */
     , (38843, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38843, 64, 890) /* MAX_HEALTH_ATTRIBUTE_2ND */;

