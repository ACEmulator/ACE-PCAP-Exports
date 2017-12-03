/* Weenie - CreaturesNPCs - Fort Commander (41838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41838, 'ace41838-fortcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41838, 4, 41838, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41838, 1, 'Fort Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41838, 8, 100667377) /* ICON_DID */
     , (41838, 1, 33554433) /* SETUP_DID */
     , (41838, 3, 536870913) /* SOUND_TABLE_DID */
     , (41838, 2, 150994945) /* MOTION_TABLE_DID */
     , (41838, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41838, 1, 16) /* ITEM_TYPE_INT */
     , (41838, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41838, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41838, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41838, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41838, 16, 32) /* ITEM_USEABLE_INT */
     , (41838, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41838, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41838, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41838, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41838, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41838, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41838, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41838, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41838, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41838, 67110053, 0, 24)
     , (41838, 67117073, 24, 8)
     , (41838, 67110062, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41838, 16, 83886232, 83890685)
     , (41838, 16, 83886668, 83890456)
     , (41838, 16, 83886837, 83890562)
     , (41838, 16, 83886684, 83890664);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41838, 5, 16794156)
     , (41838, 1, 16794157)
     , (41838, 6, 16794147)
     , (41838, 2, 16794148)
     , (41838, 9, 16794141)
     , (41838, 0, 16794145)
     , (41838, 10, 16794150)
     , (41838, 13, 16794151)
     , (41838, 11, 16794139)
     , (41838, 14, 16794140)
     , (41838, 15, 16794143)
     , (41838, 12, 16794144)
     , (41838, 3, 16794152)
     , (41838, 7, 16794153)
     , (41838, 4, 16794154)
     , (41838, 8, 16794155)
     , (41838, 16, 16794149)
     , (41838, 22, 16777708)
     , (41838, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41838, 5, 'Palm Fort Commander') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41838, 16, 67110062) /* EYES_PALETTE_DID */
     , (41838, 9, 83890456) /* EYES_TEXTURE_DID */
     , (41838, 17, 67110053) /* SKIN_PALETTE_DID */
     , (41838, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (41838, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (41838, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41838, 113, 1) /* GENDER_INT */
     , (41838, 2, 31) /* CREATURE_TYPE_INT */
     , (41838, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41838, 25, 200) /* LEVEL_INT */
     , (41838, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41838, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41838, 2, 24200) /* Weeping Claw */
     , (41838, 2, 38853) /* Radiant Blood Shield */;

