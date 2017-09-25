/* Weenie - CreaturesUnsorted - Brigand (11500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11500, 'humanbrigand-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11500, 20, 11500, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11500, 1, 'Brigand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11500, 8, 100667446) /* ICON_DID */
     , (11500, 1, 33554433) /* SETUP_DID */
     , (11500, 3, 536870913) /* SOUND_TABLE_DID */
     , (11500, 2, 150994945) /* MOTION_TABLE_DID */
     , (11500, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (11500, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11500, 1, 16) /* ITEM_TYPE_INT */
     , (11500, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11500, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11500, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11500, 16, 1) /* ITEM_USEABLE_INT */
     , (11500, 93, 1032) /* PHYSICS_STATE_INT */
     , (11500, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11500, 19, True) /* ATTACKABLE_BOOL */
     , (11500, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11500, 67109560, 0, 24)
     , (11500, 67117001, 24, 8)
     , (11500, 67110062, 32, 8)
     , (11500, 67114529, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11500, 16, 83886232, 83890359)
     , (11500, 16, 83886668, 83890470)
     , (11500, 16, 83886837, 83890559)
     , (11500, 16, 83886684, 83890635);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11500, 0, 16777294)
     , (11500, 1, 16777295)
     , (11500, 2, 16777293)
     , (11500, 5, 16777299)
     , (11500, 6, 16777297)
     , (11500, 9, 16777300)
     , (11500, 10, 16777301)
     , (11500, 11, 16777302)
     , (11500, 12, 16777304)
     , (11500, 13, 16777303)
     , (11500, 14, 16777305)
     , (11500, 15, 16777307)
     , (11500, 3, 16777292)
     , (11500, 7, 16777296)
     , (11500, 4, 16777291)
     , (11500, 8, 16777298)
     , (11500, 16, 16789596);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11500, 16, 67110062) /* EYES_PALETTE_DID */
     , (11500, 9, 83890470) /* EYES_TEXTURE_DID */
     , (11500, 17, 67109560) /* SKIN_PALETTE_DID */
     , (11500, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (11500, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (11500, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11500, 113, 1) /* GENDER_INT */
     , (11500, 2, 31) /* CREATURE_TYPE_INT */
     , (11500, 25, 20) /* LEVEL_INT */
     , (11500, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11500, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

