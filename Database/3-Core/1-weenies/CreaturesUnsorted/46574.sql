/* Weenie - CreaturesUnsorted - Spectral Nanjou Shou-jen (46574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46574, 'ace46574-spectralnanjoushoujen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46574, 20, 46574, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46574, 1, 'Spectral Nanjou Shou-jen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46574, 8, 100669124) /* ICON_DID */
     , (46574, 1, 33561479) /* SETUP_DID */
     , (46574, 3, 536870942) /* SOUND_TABLE_DID */
     , (46574, 2, 150994945) /* MOTION_TABLE_DID */
     , (46574, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46574, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46574, 1, 16) /* ITEM_TYPE_INT */
     , (46574, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46574, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46574, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46574, 16, 1) /* ITEM_USEABLE_INT */
     , (46574, 93, 1032) /* PHYSICS_STATE_INT */
     , (46574, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46574, 76, 0.85) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46574, 19, True) /* ATTACKABLE_BOOL */
     , (46574, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46574, 67114607, 168, 6)
     , (46574, 67116864, 0, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46574, 12, 83894660, 83894841)
     , (46574, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46574, 0, 16793218)
     , (46574, 1, 16793219)
     , (46574, 2, 16793198)
     , (46574, 3, 16793199)
     , (46574, 4, 16793200)
     , (46574, 5, 16793220)
     , (46574, 6, 16793201)
     , (46574, 7, 16793202)
     , (46574, 8, 16793203)
     , (46574, 9, 16793208)
     , (46574, 10, 16793209)
     , (46574, 11, 16793210)
     , (46574, 12, 16789332)
     , (46574, 13, 16793211)
     , (46574, 14, 16793212)
     , (46574, 15, 16789333)
     , (46574, 16, 16796692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46574, 2, 77) /* CREATURE_TYPE_INT */
     , (46574, 25, 260) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46574, 64, 3175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

