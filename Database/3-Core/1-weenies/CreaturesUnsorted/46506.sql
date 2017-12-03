/* Weenie - CreaturesUnsorted - Spectral Blade Adept (46506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46506, 'ace46506-spectralbladeadept');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46506, 20, 46506, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46506, 1, 'Spectral Blade Adept') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46506, 8, 100669124) /* ICON_DID */
     , (46506, 1, 33561479) /* SETUP_DID */
     , (46506, 3, 536870942) /* SOUND_TABLE_DID */
     , (46506, 2, 150994945) /* MOTION_TABLE_DID */
     , (46506, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46506, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46506, 1, 16) /* ITEM_TYPE_INT */
     , (46506, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46506, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46506, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46506, 16, 1) /* ITEM_USEABLE_INT */
     , (46506, 93, 1032) /* PHYSICS_STATE_INT */
     , (46506, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46506, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46506, 19, True) /* ATTACKABLE_BOOL */
     , (46506, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46506, 67114607, 168, 6)
     , (46506, 67116864, 0, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46506, 12, 83894660, 83894841)
     , (46506, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46506, 0, 16793218)
     , (46506, 1, 16793219)
     , (46506, 2, 16793198)
     , (46506, 3, 16793199)
     , (46506, 4, 16793200)
     , (46506, 5, 16793220)
     , (46506, 6, 16793201)
     , (46506, 7, 16793202)
     , (46506, 8, 16793203)
     , (46506, 9, 16793208)
     , (46506, 10, 16793209)
     , (46506, 11, 16793210)
     , (46506, 12, 16789332)
     , (46506, 13, 16793211)
     , (46506, 14, 16793212)
     , (46506, 15, 16789333)
     , (46506, 16, 16796692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46506, 2, 77) /* CREATURE_TYPE_INT */
     , (46506, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46506, 64, 2675) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46506, 8, 29238) /* Acid Bow */
     , (46506, 8, 515) /* Superb Lockpick */
     , (46506, 8, 273) /* Pyreal */
     , (46506, 8, 20476) /* Scroll of Gelidite's Gift */
     , (46506, 8, 9229) /* Treated Healing Kit */
     , (46506, 8, 516) /* Peerless Lockpick */;

