/* Weenie - CreaturesUnsorted - Spectral Blade Adept (46569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46569, 'ace46569-spectralbladeadept');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46569, 20, 46569, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46569, 1, 'Spectral Blade Adept') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46569, 8, 100669124) /* ICON_DID */
     , (46569, 1, 33561479) /* SETUP_DID */
     , (46569, 3, 536870942) /* SOUND_TABLE_DID */
     , (46569, 2, 150994945) /* MOTION_TABLE_DID */
     , (46569, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46569, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46569, 1, 16) /* ITEM_TYPE_INT */
     , (46569, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46569, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46569, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46569, 16, 1) /* ITEM_USEABLE_INT */
     , (46569, 93, 1032) /* PHYSICS_STATE_INT */
     , (46569, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46569, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46569, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46569, 19, True) /* ATTACKABLE_BOOL */
     , (46569, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46569, 67114607, 168, 6)
     , (46569, 67116864, 0, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46569, 12, 83894660, 83894841)
     , (46569, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46569, 0, 16793218)
     , (46569, 1, 16793219)
     , (46569, 2, 16793198)
     , (46569, 3, 16793199)
     , (46569, 4, 16793200)
     , (46569, 5, 16793220)
     , (46569, 6, 16793201)
     , (46569, 7, 16793202)
     , (46569, 8, 16793203)
     , (46569, 9, 16793208)
     , (46569, 10, 16793209)
     , (46569, 11, 16793210)
     , (46569, 12, 16789332)
     , (46569, 13, 16793211)
     , (46569, 14, 16793212)
     , (46569, 15, 16789333)
     , (46569, 16, 16796692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46569, 2, 77) /* CREATURE_TYPE_INT */
     , (46569, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46569, 64, 6175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

