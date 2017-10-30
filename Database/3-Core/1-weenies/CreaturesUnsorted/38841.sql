/* Weenie - CreaturesUnsorted - Master Archer (38841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38841, 'ace38841-masterarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38841, 20, 38841, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38841, 1, 'Master Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38841, 8, 100667446) /* ICON_DID */
     , (38841, 1, 33554433) /* SETUP_DID */
     , (38841, 3, 536870913) /* SOUND_TABLE_DID */
     , (38841, 2, 150994945) /* MOTION_TABLE_DID */
     , (38841, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38841, 1, 16) /* ITEM_TYPE_INT */
     , (38841, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38841, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38841, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38841, 16, 1) /* ITEM_USEABLE_INT */
     , (38841, 93, 1032) /* PHYSICS_STATE_INT */
     , (38841, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38841, 19, True) /* ATTACKABLE_BOOL */
     , (38841, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38841, 0, 16794145)
     , (38841, 1, 16794157)
     , (38841, 2, 16794148)
     , (38841, 3, 16794152)
     , (38841, 4, 16794154)
     , (38841, 5, 16794156)
     , (38841, 6, 16794147)
     , (38841, 7, 16794153)
     , (38841, 8, 16794155)
     , (38841, 9, 16794141)
     , (38841, 10, 16794150)
     , (38841, 11, 16794139)
     , (38841, 12, 16794144)
     , (38841, 13, 16794151)
     , (38841, 14, 16794140)
     , (38841, 15, 16794143)
     , (38841, 16, 16794149);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38841, 16, 67109565) /* EYES_PALETTE_DID */
     , (38841, 9, 83890507) /* EYES_TEXTURE_DID */
     , (38841, 17, 67109560) /* SKIN_PALETTE_DID */
     , (38841, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (38841, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (38841, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38841, 113, 1) /* GENDER_INT */
     , (38841, 2, 31) /* CREATURE_TYPE_INT */
     , (38841, 25, 220) /* LEVEL_INT */
     , (38841, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38841, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

