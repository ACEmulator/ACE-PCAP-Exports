/* Weenie - CreaturesUnsorted - Spectral Nanjou Shou-jen (46533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46533, 'ace46533-spectralnanjoushoujen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46533, 20, 46533, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46533, 1, 'Spectral Nanjou Shou-jen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46533, 8, 100669124) /* ICON_DID */
     , (46533, 1, 33561479) /* SETUP_DID */
     , (46533, 3, 536870942) /* SOUND_TABLE_DID */
     , (46533, 2, 150994945) /* MOTION_TABLE_DID */
     , (46533, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46533, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46533, 1, 16) /* ITEM_TYPE_INT */
     , (46533, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46533, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46533, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46533, 16, 1) /* ITEM_USEABLE_INT */
     , (46533, 93, 1032) /* PHYSICS_STATE_INT */
     , (46533, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46533, 76, 0.85) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46533, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46533, 19, True) /* ATTACKABLE_BOOL */
     , (46533, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46533, 67114607, 168, 6)
     , (46533, 67116864, 0, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46533, 12, 83894660, 83894841)
     , (46533, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46533, 0, 16793218)
     , (46533, 1, 16793219)
     , (46533, 2, 16793198)
     , (46533, 3, 16793199)
     , (46533, 4, 16793200)
     , (46533, 5, 16793220)
     , (46533, 6, 16793201)
     , (46533, 7, 16793202)
     , (46533, 8, 16793203)
     , (46533, 9, 16793208)
     , (46533, 10, 16793209)
     , (46533, 11, 16793210)
     , (46533, 12, 16789332)
     , (46533, 13, 16793211)
     , (46533, 14, 16793212)
     , (46533, 15, 16789333)
     , (46533, 16, 16796692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46533, 2, 77) /* CREATURE_TYPE_INT */
     , (46533, 25, 260) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46533, 64, 3175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46533, 8, 45421) /* Dagger */
     , (46533, 8, 44853) /* Bordered Cloak */
     , (46533, 8, 49315) /* Acid Wisp Essence (180) */
     , (46533, 8, 2599) /* Trousers */
     , (46533, 8, 622) /* Necklace */
     , (46533, 8, 2596) /* Doublet */
     , (46533, 8, 21336) /* Scroll of Shock Arc VII */
     , (46533, 8, 31864) /* Teardrop Crown */
     , (46533, 8, 273) /* Pyreal */;

