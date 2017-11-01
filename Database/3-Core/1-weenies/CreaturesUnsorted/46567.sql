/* Weenie - CreaturesUnsorted - Spectral Claw Adept (46567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46567, 'ace46567-spectralclawadept');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46567, 20, 46567, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46567, 1, 'Spectral Claw Adept') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46567, 8, 100669124) /* ICON_DID */
     , (46567, 1, 33561479) /* SETUP_DID */
     , (46567, 3, 536870942) /* SOUND_TABLE_DID */
     , (46567, 2, 150994945) /* MOTION_TABLE_DID */
     , (46567, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46567, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46567, 1, 16) /* ITEM_TYPE_INT */
     , (46567, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46567, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46567, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46567, 16, 1) /* ITEM_USEABLE_INT */
     , (46567, 93, 1032) /* PHYSICS_STATE_INT */
     , (46567, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46567, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46567, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46567, 19, True) /* ATTACKABLE_BOOL */
     , (46567, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46567, 67114607, 168, 6)
     , (46567, 67116864, 0, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46567, 12, 83894660, 83894841)
     , (46567, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46567, 0, 16793218)
     , (46567, 1, 16793219)
     , (46567, 2, 16793198)
     , (46567, 3, 16793199)
     , (46567, 4, 16793200)
     , (46567, 5, 16793220)
     , (46567, 6, 16793201)
     , (46567, 7, 16793202)
     , (46567, 8, 16793203)
     , (46567, 9, 16793208)
     , (46567, 10, 16793209)
     , (46567, 11, 16793210)
     , (46567, 12, 16789332)
     , (46567, 13, 16793211)
     , (46567, 14, 16793212)
     , (46567, 15, 16789333)
     , (46567, 16, 16796692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46567, 2, 77) /* CREATURE_TYPE_INT */
     , (46567, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46567, 64, 2675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

