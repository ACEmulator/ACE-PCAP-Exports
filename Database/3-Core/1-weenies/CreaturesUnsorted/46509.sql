/* Weenie - CreaturesUnsorted - Spectral Blade Master (46509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46509, 'ace46509-spectralblademaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46509, 20, 46509, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46509, 1, 'Spectral Blade Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46509, 8, 100669124) /* ICON_DID */
     , (46509, 1, 33561479) /* SETUP_DID */
     , (46509, 3, 536870942) /* SOUND_TABLE_DID */
     , (46509, 2, 150994945) /* MOTION_TABLE_DID */
     , (46509, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46509, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46509, 1, 16) /* ITEM_TYPE_INT */
     , (46509, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46509, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46509, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46509, 16, 1) /* ITEM_USEABLE_INT */
     , (46509, 93, 1032) /* PHYSICS_STATE_INT */
     , (46509, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46509, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46509, 19, True) /* ATTACKABLE_BOOL */
     , (46509, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46509, 67114607, 168, 6)
     , (46509, 67116864, 0, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46509, 12, 83894660, 83894841)
     , (46509, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46509, 0, 16793218)
     , (46509, 1, 16793219)
     , (46509, 2, 16793198)
     , (46509, 3, 16793199)
     , (46509, 4, 16793200)
     , (46509, 5, 16793220)
     , (46509, 6, 16793201)
     , (46509, 7, 16793202)
     , (46509, 8, 16793203)
     , (46509, 9, 16793208)
     , (46509, 10, 16793209)
     , (46509, 11, 16793210)
     , (46509, 12, 16789332)
     , (46509, 13, 16793211)
     , (46509, 14, 16793212)
     , (46509, 15, 16789333)
     , (46509, 16, 16796692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46509, 2, 77) /* CREATURE_TYPE_INT */
     , (46509, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46509, 64, 2975) /* MAX_HEALTH_ATTRIBUTE_2ND */;

