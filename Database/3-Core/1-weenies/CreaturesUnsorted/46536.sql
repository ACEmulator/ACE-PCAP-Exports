/* Weenie - CreaturesUnsorted - Spectral Samurai (46536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46536, 'ace46536-spectralsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46536, 20, 46536, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46536, 1, 'Spectral Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46536, 8, 100671323) /* ICON_DID */
     , (46536, 1, 33561494) /* SETUP_DID */
     , (46536, 3, 536870942) /* SOUND_TABLE_DID */
     , (46536, 2, 150994945) /* MOTION_TABLE_DID */
     , (46536, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46536, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46536, 1, 16) /* ITEM_TYPE_INT */
     , (46536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46536, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46536, 16, 1) /* ITEM_USEABLE_INT */
     , (46536, 93, 1032) /* PHYSICS_STATE_INT */
     , (46536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46536, 19, True) /* ATTACKABLE_BOOL */
     , (46536, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46536, 67109977, 80, 12)
     , (46536, 67109977, 96, 12)
     , (46536, 67109977, 116, 12)
     , (46536, 67109977, 136, 16)
     , (46536, 67109977, 160, 8)
     , (46536, 67109977, 168, 6)
     , (46536, 67109977, 216, 24)
     , (46536, 67109977, 240, 10)
     , (46536, 67109966, 92, 4)
     , (46536, 67109966, 108, 8)
     , (46536, 67109966, 128, 8)
     , (46536, 67109966, 152, 8)
     , (46536, 67109966, 186, 12)
     , (46536, 67109966, 250, 6)
     , (46536, 67116861, 174, 12)
     , (46536, 67113252, 40, 24)
     , (46536, 67113252, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46536, 0, 83899054, 83899080)
     , (46536, 1, 83899054, 83899080)
     , (46536, 2, 83899054, 83899080)
     , (46536, 3, 83899054, 83899080)
     , (46536, 4, 83899054, 83899080)
     , (46536, 5, 83899054, 83899080)
     , (46536, 6, 83899054, 83899080)
     , (46536, 7, 83899054, 83899080)
     , (46536, 8, 83899054, 83899080)
     , (46536, 9, 83899054, 83899080)
     , (46536, 10, 83899054, 83899080)
     , (46536, 11, 83899054, 83899080)
     , (46536, 13, 83899054, 83899080)
     , (46536, 14, 83899054, 83899080)
     , (46536, 15, 83899054, 83899080)
     , (46536, 12, 83899054, 83899080)
     , (46536, 16, 83899055, 83899081)
     , (46536, 16, 83899057, 83899082)
     , (46536, 16, 83899056, 83899083)
     , (46536, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46536, 0, 16796693)
     , (46536, 1, 16796731)
     , (46536, 2, 16796734)
     , (46536, 3, 16796678)
     , (46536, 4, 16796679)
     , (46536, 5, 16796732)
     , (46536, 6, 16796735)
     , (46536, 7, 16796682)
     , (46536, 8, 16796683)
     , (46536, 9, 16796694)
     , (46536, 10, 16796702)
     , (46536, 11, 16796720)
     , (46536, 13, 16796703)
     , (46536, 14, 16796721)
     , (46536, 15, 16796690)
     , (46536, 12, 16796687)
     , (46536, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46536, 2, 77) /* CREATURE_TYPE_INT */
     , (46536, 307, 20) /* DAMAGE_RATING_INT */
     , (46536, 308, 15) /* DAMAGE_RESIST_RATING_INT */
     , (46536, 25, 265) /* LEVEL_INT */
     , (46536, 313, 15) /* CRIT_RATING_INT */
     , (46536, 316, 10) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46536, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (46536, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (46536, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (46536, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (46536, 16, 400) /* FOCUS_ATTRIBUTE */
     , (46536, 32, 400) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46536, 64, 3750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46536, 128, 3700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46536, 256, 3900) /* MAX_MANA_ATTRIBUTE_2ND */;

