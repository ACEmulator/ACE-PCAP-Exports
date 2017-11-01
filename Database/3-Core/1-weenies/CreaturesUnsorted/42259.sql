/* Weenie - CreaturesUnsorted - Master Soldier (42259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42259, 'ace42259-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42259, 20, 42259, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42259, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42259, 8, 100667446) /* ICON_DID */
     , (42259, 1, 33554433) /* SETUP_DID */
     , (42259, 3, 536870913) /* SOUND_TABLE_DID */
     , (42259, 2, 150994945) /* MOTION_TABLE_DID */
     , (42259, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42259, 1, 16) /* ITEM_TYPE_INT */
     , (42259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42259, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42259, 16, 1) /* ITEM_USEABLE_INT */
     , (42259, 93, 1032) /* PHYSICS_STATE_INT */
     , (42259, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42259, 19, True) /* ATTACKABLE_BOOL */
     , (42259, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42259, 0, 16794145)
     , (42259, 1, 16794157)
     , (42259, 2, 16794148)
     , (42259, 3, 16794152)
     , (42259, 4, 16794154)
     , (42259, 5, 16794156)
     , (42259, 6, 16794147)
     , (42259, 7, 16794153)
     , (42259, 8, 16794155)
     , (42259, 9, 16794141)
     , (42259, 10, 16794150)
     , (42259, 11, 16794139)
     , (42259, 12, 16794144)
     , (42259, 13, 16794151)
     , (42259, 14, 16794140)
     , (42259, 15, 16794143)
     , (42259, 16, 16794149);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42259, 16, 67110065) /* EYES_PALETTE_DID */
     , (42259, 9, 83890451) /* EYES_TEXTURE_DID */
     , (42259, 17, 67109558) /* SKIN_PALETTE_DID */
     , (42259, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (42259, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (42259, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42259, 113, 1) /* GENDER_INT */
     , (42259, 2, 31) /* CREATURE_TYPE_INT */
     , (42259, 25, 220) /* LEVEL_INT */
     , (42259, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42259, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

