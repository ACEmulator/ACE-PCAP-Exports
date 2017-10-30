/* Weenie - CreaturesUnsorted - Spectral Blade Master (46570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46570, 'ace46570-spectralblademaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46570, 20, 46570, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46570, 1, 'Spectral Blade Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46570, 8, 100669124) /* ICON_DID */
     , (46570, 1, 33561479) /* SETUP_DID */
     , (46570, 3, 536870942) /* SOUND_TABLE_DID */
     , (46570, 2, 150994945) /* MOTION_TABLE_DID */
     , (46570, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46570, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46570, 1, 16) /* ITEM_TYPE_INT */
     , (46570, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46570, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46570, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46570, 16, 1) /* ITEM_USEABLE_INT */
     , (46570, 93, 1032) /* PHYSICS_STATE_INT */
     , (46570, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46570, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46570, 19, True) /* ATTACKABLE_BOOL */
     , (46570, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46570, 67114607, 168, 6)
     , (46570, 67116864, 0, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46570, 12, 83894660, 83894841)
     , (46570, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46570, 0, 16793218)
     , (46570, 1, 16793219)
     , (46570, 2, 16793198)
     , (46570, 3, 16793199)
     , (46570, 4, 16793200)
     , (46570, 5, 16793220)
     , (46570, 6, 16793201)
     , (46570, 7, 16793202)
     , (46570, 8, 16793203)
     , (46570, 9, 16793208)
     , (46570, 10, 16793209)
     , (46570, 11, 16793210)
     , (46570, 12, 16789332)
     , (46570, 13, 16793211)
     , (46570, 14, 16793212)
     , (46570, 15, 16789333)
     , (46570, 16, 16796692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46570, 2, 77) /* CREATURE_TYPE_INT */
     , (46570, 25, 245) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46570, 64, 6500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

