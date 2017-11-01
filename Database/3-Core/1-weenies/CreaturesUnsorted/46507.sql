/* Weenie - CreaturesUnsorted - Spectral Blade Adept (46507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46507, 'ace46507-spectralbladeadept');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46507, 20, 46507, 8388630, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46507, 1, 'Spectral Blade Adept') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46507, 8, 100669124) /* ICON_DID */
     , (46507, 1, 33561479) /* SETUP_DID */
     , (46507, 3, 536870942) /* SOUND_TABLE_DID */
     , (46507, 2, 150994945) /* MOTION_TABLE_DID */
     , (46507, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46507, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46507, 1, 16) /* ITEM_TYPE_INT */
     , (46507, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46507, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46507, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46507, 16, 1) /* ITEM_USEABLE_INT */
     , (46507, 93, 1032) /* PHYSICS_STATE_INT */
     , (46507, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46507, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46507, 19, True) /* ATTACKABLE_BOOL */
     , (46507, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46507, 67114607, 168, 6)
     , (46507, 67116864, 0, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46507, 12, 83894660, 83894841)
     , (46507, 15, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46507, 0, 16793218)
     , (46507, 1, 16793219)
     , (46507, 2, 16793198)
     , (46507, 3, 16793199)
     , (46507, 4, 16793200)
     , (46507, 5, 16793220)
     , (46507, 6, 16793201)
     , (46507, 7, 16793202)
     , (46507, 8, 16793203)
     , (46507, 9, 16793208)
     , (46507, 10, 16793209)
     , (46507, 11, 16793210)
     , (46507, 12, 16789332)
     , (46507, 13, 16793211)
     , (46507, 14, 16793212)
     , (46507, 15, 16789333)
     , (46507, 16, 16796692);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46507, 2, 77) /* CREATURE_TYPE_INT */
     , (46507, 307, 15) /* DAMAGE_RATING_INT */
     , (46507, 25, 240) /* LEVEL_INT */
     , (46507, 313, 10) /* CRIT_RATING_INT */
     , (46507, 316, 10) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46507, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (46507, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (46507, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (46507, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (46507, 16, 480) /* FOCUS_ATTRIBUTE */
     , (46507, 32, 480) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46507, 64, 2675) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46507, 128, 3350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46507, 256, 5280) /* MAX_MANA_ATTRIBUTE_2ND */;

