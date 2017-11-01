/* Weenie - CreaturesUnsorted - Master Soldier (41837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41837, 'ace41837-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41837, 20, 41837, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41837, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41837, 8, 100667446) /* ICON_DID */
     , (41837, 1, 33554433) /* SETUP_DID */
     , (41837, 3, 536870913) /* SOUND_TABLE_DID */
     , (41837, 2, 150994945) /* MOTION_TABLE_DID */
     , (41837, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41837, 1, 16) /* ITEM_TYPE_INT */
     , (41837, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41837, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41837, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41837, 16, 1) /* ITEM_USEABLE_INT */
     , (41837, 93, 1032) /* PHYSICS_STATE_INT */
     , (41837, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41837, 19, True) /* ATTACKABLE_BOOL */
     , (41837, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41837, 0, 16794145)
     , (41837, 1, 16794157)
     , (41837, 2, 16794148)
     , (41837, 3, 16794152)
     , (41837, 4, 16794154)
     , (41837, 5, 16794156)
     , (41837, 6, 16794147)
     , (41837, 7, 16794153)
     , (41837, 8, 16794155)
     , (41837, 9, 16794141)
     , (41837, 10, 16794150)
     , (41837, 11, 16794139)
     , (41837, 12, 16794144)
     , (41837, 13, 16794151)
     , (41837, 14, 16794140)
     , (41837, 15, 16794143)
     , (41837, 16, 16794149);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41837, 16, 67109567) /* EYES_PALETTE_DID */
     , (41837, 9, 83890506) /* EYES_TEXTURE_DID */
     , (41837, 17, 67109560) /* SKIN_PALETTE_DID */
     , (41837, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (41837, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (41837, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41837, 113, 1) /* GENDER_INT */
     , (41837, 2, 31) /* CREATURE_TYPE_INT */
     , (41837, 25, 215) /* LEVEL_INT */
     , (41837, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41837, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

