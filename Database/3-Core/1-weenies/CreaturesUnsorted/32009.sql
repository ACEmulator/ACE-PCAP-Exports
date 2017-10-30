/* Weenie - CreaturesUnsorted - Geowulf's Ghost (32009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32009, 'ace32009-geowulfsghost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32009, 4, 32009, 22, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32009, 1, 'Geowulf''s Ghost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32009, 8, 100667446) /* ICON_DID */
     , (32009, 1, 33554433) /* SETUP_DID */
     , (32009, 3, 536871052) /* SOUND_TABLE_DID */
     , (32009, 2, 150995350) /* MOTION_TABLE_DID */
     , (32009, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (32009, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32009, 1, 16) /* ITEM_TYPE_INT */
     , (32009, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32009, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32009, 16, 1) /* ITEM_USEABLE_INT */
     , (32009, 93, 2098196) /* PHYSICS_STATE_INT */
     , (32009, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32009, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32009, 13, True) /* ETHEREAL_BOOL */
     , (32009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32009, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32009, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32009, 67109562, 0, 24)
     , (32009, 67117080, 24, 8)
     , (32009, 67110065, 32, 8)
     , (32009, 67110376, 40, 24)
     , (32009, 67109964, 92, 4)
     , (32009, 67111246, 64, 8)
     , (32009, 67110540, 72, 8)
     , (32009, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32009, 16, 83886232, 83890685)
     , (32009, 16, 83886668, 83890445)
     , (32009, 16, 83886837, 83890518)
     , (32009, 16, 83886684, 83890575)
     , (32009, 9, 83887061, 83886687)
     , (32009, 9, 83887060, 83886686)
     , (32009, 0, 83889072, 83889072)
     , (32009, 0, 83889342, 83889342)
     , (32009, 5, 83887064, 83886241)
     , (32009, 1, 83887064, 83886241)
     , (32009, 2, 83887066, 83887051)
     , (32009, 6, 83887066, 83887051)
     , (32009, 3, 83889344, 83887054)
     , (32009, 7, 83889344, 83887054)
     , (32009, 4, 83887068, 83887054)
     , (32009, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32009, 10, 16777301)
     , (32009, 11, 16777302)
     , (32009, 12, 16777304)
     , (32009, 13, 16777303)
     , (32009, 14, 16777305)
     , (32009, 15, 16777307)
     , (32009, 16, 16795665)
     , (32009, 9, 16777300)
     , (32009, 0, 16777294)
     , (32009, 5, 16777299)
     , (32009, 1, 16777295)
     , (32009, 2, 16777293)
     , (32009, 6, 16777297)
     , (32009, 3, 16777292)
     , (32009, 7, 16777296)
     , (32009, 4, 16777291)
     , (32009, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32009, 16, 67110065) /* EYES_PALETTE_DID */
     , (32009, 9, 83890445) /* EYES_TEXTURE_DID */
     , (32009, 17, 67109562) /* SKIN_PALETTE_DID */
     , (32009, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (32009, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (32009, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32009, 113, 1) /* GENDER_INT */
     , (32009, 2, 31) /* CREATURE_TYPE_INT */
     , (32009, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32009, 25, 135) /* LEVEL_INT */
     , (32009, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32009, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */;

