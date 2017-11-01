/* Weenie - CreaturesUnsorted - Master Soldier (38847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38847, 'ace38847-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38847, 20, 38847, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38847, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38847, 8, 100667446) /* ICON_DID */
     , (38847, 1, 33554433) /* SETUP_DID */
     , (38847, 3, 536870913) /* SOUND_TABLE_DID */
     , (38847, 2, 150994945) /* MOTION_TABLE_DID */
     , (38847, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38847, 1, 16) /* ITEM_TYPE_INT */
     , (38847, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38847, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38847, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38847, 16, 1) /* ITEM_USEABLE_INT */
     , (38847, 93, 1032) /* PHYSICS_STATE_INT */
     , (38847, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38847, 19, True) /* ATTACKABLE_BOOL */
     , (38847, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38847, 0, 16794145)
     , (38847, 1, 16794157)
     , (38847, 2, 16794148)
     , (38847, 3, 16794152)
     , (38847, 4, 16794154)
     , (38847, 5, 16794156)
     , (38847, 6, 16794147)
     , (38847, 7, 16794153)
     , (38847, 8, 16794155)
     , (38847, 9, 16794141)
     , (38847, 10, 16794150)
     , (38847, 11, 16794139)
     , (38847, 12, 16794144)
     , (38847, 13, 16794151)
     , (38847, 14, 16794140)
     , (38847, 15, 16794143)
     , (38847, 16, 16794149);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38847, 16, 67109565) /* EYES_PALETTE_DID */
     , (38847, 9, 83890516) /* EYES_TEXTURE_DID */
     , (38847, 17, 67109559) /* SKIN_PALETTE_DID */
     , (38847, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (38847, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (38847, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38847, 113, 1) /* GENDER_INT */
     , (38847, 2, 31) /* CREATURE_TYPE_INT */
     , (38847, 25, 220) /* LEVEL_INT */
     , (38847, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38847, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

