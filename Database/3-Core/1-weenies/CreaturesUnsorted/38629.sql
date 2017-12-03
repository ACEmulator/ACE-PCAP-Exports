/* Weenie - CreaturesUnsorted - Captain Joroshi (38629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38629, 'ace38629-captainjoroshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38629, 20, 38629, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38629, 1, 'Captain Joroshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38629, 8, 100667446) /* ICON_DID */
     , (38629, 1, 33554433) /* SETUP_DID */
     , (38629, 3, 536870913) /* SOUND_TABLE_DID */
     , (38629, 2, 150994945) /* MOTION_TABLE_DID */
     , (38629, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38629, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38629, 1, 16) /* ITEM_TYPE_INT */
     , (38629, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38629, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38629, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38629, 16, 32) /* ITEM_USEABLE_INT */
     , (38629, 93, 1032) /* PHYSICS_STATE_INT */
     , (38629, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38629, 19, True) /* ATTACKABLE_BOOL */
     , (38629, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38629, 67110049, 0, 24)
     , (38629, 67117078, 24, 8)
     , (38629, 67109565, 32, 8)
     , (38629, 67116569, 240, 10)
     , (38629, 67116606, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38629, 16, 83886232, 83890359)
     , (38629, 16, 83886668, 83890437)
     , (38629, 16, 83886837, 83890525)
     , (38629, 16, 83886684, 83890566);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38629, 5, 16794156)
     , (38629, 1, 16794157)
     , (38629, 6, 16794147)
     , (38629, 2, 16794148)
     , (38629, 9, 16794141)
     , (38629, 0, 16794145)
     , (38629, 10, 16794150)
     , (38629, 13, 16794151)
     , (38629, 11, 16794139)
     , (38629, 14, 16794140)
     , (38629, 15, 16794143)
     , (38629, 12, 16794144)
     , (38629, 3, 16794152)
     , (38629, 7, 16794153)
     , (38629, 4, 16794154)
     , (38629, 8, 16794155)
     , (38629, 16, 16794077);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38629, 5, 'Scout Leader') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38629, 16, 67109565) /* EYES_PALETTE_DID */
     , (38629, 9, 83890437) /* EYES_TEXTURE_DID */
     , (38629, 17, 67110049) /* SKIN_PALETTE_DID */
     , (38629, 10, 83890525) /* NOSE_TEXTURE_DID */
     , (38629, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (38629, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38629, 113, 1) /* GENDER_INT */
     , (38629, 2, 31) /* CREATURE_TYPE_INT */
     , (38629, 25, 200) /* LEVEL_INT */
     , (38629, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38629, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

