/* Weenie - CreaturesUnsorted - Spectral Claw Adept (46521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46521, 'ace46521-spectralclawadept');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46521, 20, 46521, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46521, 1, 'Spectral Claw Adept') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46521, 8, 100669124) /* ICON_DID */
     , (46521, 1, 33561479) /* SETUP_DID */
     , (46521, 3, 536870942) /* SOUND_TABLE_DID */
     , (46521, 2, 150994945) /* MOTION_TABLE_DID */
     , (46521, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46521, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46521, 1, 16) /* ITEM_TYPE_INT */
     , (46521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46521, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46521, 16, 1) /* ITEM_USEABLE_INT */
     , (46521, 93, 1032) /* PHYSICS_STATE_INT */
     , (46521, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46521, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46521, 19, True) /* ATTACKABLE_BOOL */
     , (46521, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46521, 67114607, 168, 6)
     , (46521, 67116864, 0, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46521, 12, 83894660, 83894841)
     , (46521, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46521, 0, 16793218)
     , (46521, 1, 16793219)
     , (46521, 2, 16793198)
     , (46521, 3, 16793199)
     , (46521, 4, 16793200)
     , (46521, 5, 16793220)
     , (46521, 6, 16793201)
     , (46521, 7, 16793202)
     , (46521, 8, 16793203)
     , (46521, 9, 16793208)
     , (46521, 10, 16793209)
     , (46521, 11, 16793210)
     , (46521, 12, 16789332)
     , (46521, 13, 16793211)
     , (46521, 14, 16793212)
     , (46521, 15, 16789333)
     , (46521, 16, 16796692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46521, 2, 77) /* CREATURE_TYPE_INT */
     , (46521, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46521, 64, 2675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46521, 8, 2410) /* Gem */
     , (46521, 8, 632) /* Peerless Healing Kit */
     , (46521, 8, 243) /* Dinner Plate */;

