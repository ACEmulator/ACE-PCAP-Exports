/* Weenie - CreaturesUnsorted - Spectral Nanjou Shou-jen (46532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46532, 'ace46532-spectralnanjoushoujen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46532, 20, 46532, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46532, 1, 'Spectral Nanjou Shou-jen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46532, 8, 100669124) /* ICON_DID */
     , (46532, 1, 33561479) /* SETUP_DID */
     , (46532, 3, 536870942) /* SOUND_TABLE_DID */
     , (46532, 2, 150994945) /* MOTION_TABLE_DID */
     , (46532, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46532, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46532, 1, 16) /* ITEM_TYPE_INT */
     , (46532, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46532, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46532, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46532, 16, 1) /* ITEM_USEABLE_INT */
     , (46532, 93, 1032) /* PHYSICS_STATE_INT */
     , (46532, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46532, 76, 0.85) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46532, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46532, 19, True) /* ATTACKABLE_BOOL */
     , (46532, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46532, 67114607, 168, 6)
     , (46532, 67116864, 0, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46532, 12, 83894660, 83894841)
     , (46532, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46532, 0, 16793218)
     , (46532, 1, 16793219)
     , (46532, 2, 16793198)
     , (46532, 3, 16793199)
     , (46532, 4, 16793200)
     , (46532, 5, 16793220)
     , (46532, 6, 16793201)
     , (46532, 7, 16793202)
     , (46532, 8, 16793203)
     , (46532, 9, 16793208)
     , (46532, 10, 16793209)
     , (46532, 11, 16793210)
     , (46532, 12, 16789332)
     , (46532, 13, 16793211)
     , (46532, 14, 16793212)
     , (46532, 15, 16789333)
     , (46532, 16, 16796692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46532, 2, 77) /* CREATURE_TYPE_INT */
     , (46532, 25, 260) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46532, 64, 3175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

