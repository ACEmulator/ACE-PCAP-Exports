/* Weenie - CreaturesUnsorted - Spectral Blade Master (46508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46508, 'ace46508-spectralblademaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46508, 20, 46508, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46508, 1, 'Spectral Blade Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46508, 8, 100669124) /* ICON_DID */
     , (46508, 1, 33561479) /* SETUP_DID */
     , (46508, 3, 536870942) /* SOUND_TABLE_DID */
     , (46508, 2, 150994945) /* MOTION_TABLE_DID */
     , (46508, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46508, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46508, 1, 16) /* ITEM_TYPE_INT */
     , (46508, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46508, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46508, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46508, 16, 1) /* ITEM_USEABLE_INT */
     , (46508, 93, 1032) /* PHYSICS_STATE_INT */
     , (46508, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46508, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46508, 19, True) /* ATTACKABLE_BOOL */
     , (46508, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46508, 67114607, 168, 6)
     , (46508, 67116864, 0, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46508, 12, 83894660, 83894841)
     , (46508, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46508, 0, 16793218)
     , (46508, 1, 16793219)
     , (46508, 2, 16793198)
     , (46508, 3, 16793199)
     , (46508, 4, 16793200)
     , (46508, 5, 16793220)
     , (46508, 6, 16793201)
     , (46508, 7, 16793202)
     , (46508, 8, 16793203)
     , (46508, 9, 16793208)
     , (46508, 10, 16793209)
     , (46508, 11, 16793210)
     , (46508, 12, 16789332)
     , (46508, 13, 16793211)
     , (46508, 14, 16793212)
     , (46508, 15, 16789333)
     , (46508, 16, 16796692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46508, 2, 77) /* CREATURE_TYPE_INT */
     , (46508, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46508, 64, 2975) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46508, 8, 30603) /* Flaming Stiletto */
     , (46508, 8, 273) /* Pyreal */
     , (46508, 8, 27328) /* Major Mana Stone */;

