/* Weenie - CreaturesUnsorted - Spectral Samurai (46534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46534, 'ace46534-spectralsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46534, 20, 46534, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46534, 1, 'Spectral Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46534, 8, 100671323) /* ICON_DID */
     , (46534, 1, 33561493) /* SETUP_DID */
     , (46534, 3, 536870942) /* SOUND_TABLE_DID */
     , (46534, 2, 150994945) /* MOTION_TABLE_DID */
     , (46534, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46534, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46534, 1, 16) /* ITEM_TYPE_INT */
     , (46534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46534, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46534, 16, 1) /* ITEM_USEABLE_INT */
     , (46534, 93, 1032) /* PHYSICS_STATE_INT */
     , (46534, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46534, 19, True) /* ATTACKABLE_BOOL */
     , (46534, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46534, 67110022, 80, 12)
     , (46534, 67110022, 96, 12)
     , (46534, 67110022, 116, 12)
     , (46534, 67110022, 136, 16)
     , (46534, 67110022, 160, 8)
     , (46534, 67110022, 168, 6)
     , (46534, 67110022, 216, 24)
     , (46534, 67110022, 240, 10)
     , (46534, 67109966, 92, 4)
     , (46534, 67109966, 108, 8)
     , (46534, 67109966, 128, 8)
     , (46534, 67109966, 152, 8)
     , (46534, 67109966, 186, 12)
     , (46534, 67109966, 250, 6)
     , (46534, 67116861, 174, 12)
     , (46534, 67112916, 40, 24)
     , (46534, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46534, 0, 83899054, 83899075)
     , (46534, 1, 83899054, 83899075)
     , (46534, 2, 83899054, 83899075)
     , (46534, 3, 83899054, 83899075)
     , (46534, 4, 83899054, 83899075)
     , (46534, 5, 83899054, 83899075)
     , (46534, 6, 83899054, 83899075)
     , (46534, 7, 83899054, 83899075)
     , (46534, 8, 83899054, 83899075)
     , (46534, 9, 83899054, 83899075)
     , (46534, 10, 83899054, 83899075)
     , (46534, 11, 83899054, 83899075)
     , (46534, 13, 83899054, 83899075)
     , (46534, 14, 83899054, 83899075)
     , (46534, 15, 83899054, 83899075)
     , (46534, 12, 83899054, 83899075)
     , (46534, 16, 83899055, 83899076)
     , (46534, 16, 83899057, 83899077)
     , (46534, 16, 83899056, 83899078)
     , (46534, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46534, 0, 16796693)
     , (46534, 1, 16796731)
     , (46534, 2, 16796734)
     , (46534, 3, 16796678)
     , (46534, 4, 16796679)
     , (46534, 5, 16796732)
     , (46534, 6, 16796735)
     , (46534, 7, 16796682)
     , (46534, 8, 16796683)
     , (46534, 9, 16796694)
     , (46534, 10, 16796702)
     , (46534, 11, 16796720)
     , (46534, 13, 16796703)
     , (46534, 14, 16796721)
     , (46534, 15, 16796690)
     , (46534, 12, 16796687)
     , (46534, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46534, 2, 77) /* CREATURE_TYPE_INT */
     , (46534, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46534, 64, 3750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

