/* Weenie - CreaturesUnsorted - Captain Haroush (38636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38636, 'ace38636-captainharoush');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38636, 20, 38636, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38636, 1, 'Captain Haroush') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38636, 8, 100667446) /* ICON_DID */
     , (38636, 1, 33554433) /* SETUP_DID */
     , (38636, 3, 536870913) /* SOUND_TABLE_DID */
     , (38636, 2, 150994945) /* MOTION_TABLE_DID */
     , (38636, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38636, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38636, 1, 16) /* ITEM_TYPE_INT */
     , (38636, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38636, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38636, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38636, 16, 32) /* ITEM_USEABLE_INT */
     , (38636, 93, 1032) /* PHYSICS_STATE_INT */
     , (38636, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38636, 19, True) /* ATTACKABLE_BOOL */
     , (38636, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38636, 67109550, 0, 24)
     , (38636, 67116998, 24, 8)
     , (38636, 67110063, 32, 8)
     , (38636, 67116592, 240, 10)
     , (38636, 67114460, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38636, 16, 83886232, 83890685)
     , (38636, 16, 83886668, 83890480)
     , (38636, 16, 83886837, 83890562)
     , (38636, 16, 83886684, 83890564);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38636, 5, 16794176)
     , (38636, 1, 16794177)
     , (38636, 6, 16794166)
     , (38636, 2, 16794167)
     , (38636, 9, 16794160)
     , (38636, 0, 16794164)
     , (38636, 10, 16794170)
     , (38636, 13, 16794171)
     , (38636, 11, 16794158)
     , (38636, 14, 16794159)
     , (38636, 15, 16794162)
     , (38636, 12, 16794163)
     , (38636, 3, 16794172)
     , (38636, 7, 16794173)
     , (38636, 4, 16794174)
     , (38636, 8, 16794175)
     , (38636, 16, 16794064);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38636, 5, 'Scout Leader') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38636, 16, 67110063) /* EYES_PALETTE_DID */
     , (38636, 9, 83890480) /* EYES_TEXTURE_DID */
     , (38636, 17, 67109550) /* SKIN_PALETTE_DID */
     , (38636, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (38636, 11, 83890564) /* MOUTH_TEXTURE_DID */
     , (38636, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38636, 113, 1) /* GENDER_INT */
     , (38636, 2, 31) /* CREATURE_TYPE_INT */
     , (38636, 25, 200) /* LEVEL_INT */
     , (38636, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38636, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38636, 8, 25645) /* Leather Leggings */
     , (38636, 8, 622) /* Necklace */
     , (38636, 8, 38640) /* Haroush's Key */
     , (38636, 8, 83) /* Scalemail Leggings */;

