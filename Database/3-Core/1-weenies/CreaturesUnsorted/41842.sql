/* Weenie - CreaturesUnsorted - Reinforcement Soldier (41842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41842, 'ace41842-reinforcementsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41842, 20, 41842, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41842, 1, 'Reinforcement Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41842, 8, 100667446) /* ICON_DID */
     , (41842, 1, 33554433) /* SETUP_DID */
     , (41842, 3, 536870913) /* SOUND_TABLE_DID */
     , (41842, 2, 150994945) /* MOTION_TABLE_DID */
     , (41842, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41842, 1, 16) /* ITEM_TYPE_INT */
     , (41842, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41842, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41842, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41842, 16, 1) /* ITEM_USEABLE_INT */
     , (41842, 93, 1032) /* PHYSICS_STATE_INT */
     , (41842, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41842, 19, True) /* ATTACKABLE_BOOL */
     , (41842, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41842, 0, 16794145)
     , (41842, 1, 16794157)
     , (41842, 2, 16794148)
     , (41842, 3, 16794152)
     , (41842, 4, 16794154)
     , (41842, 5, 16794156)
     , (41842, 6, 16794147)
     , (41842, 7, 16794153)
     , (41842, 8, 16794155)
     , (41842, 9, 16794141)
     , (41842, 10, 16794150)
     , (41842, 11, 16794139)
     , (41842, 12, 16794144)
     , (41842, 13, 16794151)
     , (41842, 14, 16794140)
     , (41842, 15, 16794143)
     , (41842, 16, 16794149);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41842, 16, 67109565) /* EYES_PALETTE_DID */
     , (41842, 9, 83890513) /* EYES_TEXTURE_DID */
     , (41842, 17, 67109558) /* SKIN_PALETTE_DID */
     , (41842, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (41842, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (41842, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41842, 113, 1) /* GENDER_INT */
     , (41842, 2, 31) /* CREATURE_TYPE_INT */
     , (41842, 25, 215) /* LEVEL_INT */
     , (41842, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41842, 64, 1530) /* MAX_HEALTH_ATTRIBUTE_2ND */;

