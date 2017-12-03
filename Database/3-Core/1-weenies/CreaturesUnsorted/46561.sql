/* Weenie - CreaturesUnsorted - Spectral Samurai (46561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46561, 'ace46561-spectralsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46561, 20, 46561, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46561, 1, 'Spectral Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46561, 8, 100671323) /* ICON_DID */
     , (46561, 1, 33561493) /* SETUP_DID */
     , (46561, 3, 536870942) /* SOUND_TABLE_DID */
     , (46561, 2, 150994945) /* MOTION_TABLE_DID */
     , (46561, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46561, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46561, 1, 16) /* ITEM_TYPE_INT */
     , (46561, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46561, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46561, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46561, 16, 1) /* ITEM_USEABLE_INT */
     , (46561, 93, 1032) /* PHYSICS_STATE_INT */
     , (46561, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46561, 19, True) /* ATTACKABLE_BOOL */
     , (46561, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46561, 67110022, 80, 12)
     , (46561, 67110022, 96, 12)
     , (46561, 67110022, 116, 12)
     , (46561, 67110022, 136, 16)
     , (46561, 67110022, 160, 8)
     , (46561, 67110022, 168, 6)
     , (46561, 67110022, 216, 24)
     , (46561, 67110022, 240, 10)
     , (46561, 67109966, 92, 4)
     , (46561, 67109966, 108, 8)
     , (46561, 67109966, 128, 8)
     , (46561, 67109966, 152, 8)
     , (46561, 67109966, 186, 12)
     , (46561, 67109966, 250, 6)
     , (46561, 67116861, 174, 12)
     , (46561, 67112916, 40, 24)
     , (46561, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46561, 0, 83899054, 83899075)
     , (46561, 1, 83899054, 83899075)
     , (46561, 2, 83899054, 83899075)
     , (46561, 3, 83899054, 83899075)
     , (46561, 4, 83899054, 83899075)
     , (46561, 5, 83899054, 83899075)
     , (46561, 6, 83899054, 83899075)
     , (46561, 7, 83899054, 83899075)
     , (46561, 8, 83899054, 83899075)
     , (46561, 9, 83899054, 83899075)
     , (46561, 10, 83899054, 83899075)
     , (46561, 11, 83899054, 83899075)
     , (46561, 13, 83899054, 83899075)
     , (46561, 14, 83899054, 83899075)
     , (46561, 15, 83899054, 83899075)
     , (46561, 12, 83899054, 83899075)
     , (46561, 16, 83899055, 83899076)
     , (46561, 16, 83899057, 83899077)
     , (46561, 16, 83899056, 83899078)
     , (46561, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46561, 0, 16796693)
     , (46561, 1, 16796731)
     , (46561, 2, 16796734)
     , (46561, 3, 16796678)
     , (46561, 4, 16796679)
     , (46561, 5, 16796732)
     , (46561, 6, 16796735)
     , (46561, 7, 16796682)
     , (46561, 8, 16796683)
     , (46561, 9, 16796694)
     , (46561, 10, 16796702)
     , (46561, 11, 16796720)
     , (46561, 13, 16796703)
     , (46561, 14, 16796721)
     , (46561, 15, 16796690)
     , (46561, 12, 16796687)
     , (46561, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46561, 2, 77) /* CREATURE_TYPE_INT */
     , (46561, 307, 20) /* DAMAGE_RATING_INT */
     , (46561, 308, 15) /* DAMAGE_RESIST_RATING_INT */
     , (46561, 25, 265) /* LEVEL_INT */
     , (46561, 313, 15) /* CRIT_RATING_INT */
     , (46561, 316, 10) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46561, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (46561, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (46561, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (46561, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (46561, 16, 400) /* FOCUS_ATTRIBUTE */
     , (46561, 32, 400) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46561, 64, 3750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46561, 128, 3700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46561, 256, 3900) /* MAX_MANA_ATTRIBUTE_2ND */;

