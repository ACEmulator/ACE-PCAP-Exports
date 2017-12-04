/* Weenie - CreaturesUnsorted - Spectral Bushi (46518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46518, 'ace46518-spectralbushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46518, 20, 46518, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46518, 1, 'Spectral Bushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46518, 8, 100671323) /* ICON_DID */
     , (46518, 1, 33561495) /* SETUP_DID */
     , (46518, 3, 536870942) /* SOUND_TABLE_DID */
     , (46518, 2, 150994945) /* MOTION_TABLE_DID */
     , (46518, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46518, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46518, 1, 16) /* ITEM_TYPE_INT */
     , (46518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46518, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46518, 16, 1) /* ITEM_USEABLE_INT */
     , (46518, 93, 1032) /* PHYSICS_STATE_INT */
     , (46518, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46518, 19, True) /* ATTACKABLE_BOOL */
     , (46518, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46518, 67109964, 80, 12)
     , (46518, 67109964, 116, 12)
     , (46518, 67109964, 216, 24)
     , (46518, 67110022, 92, 4)
     , (46518, 67110022, 128, 8)
     , (46518, 67110022, 186, 12)
     , (46518, 67116861, 174, 12)
     , (46518, 67112916, 40, 24)
     , (46518, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46518, 0, 83899054, 83899085)
     , (46518, 1, 83899054, 83899085)
     , (46518, 2, 83899054, 83899085)
     , (46518, 3, 83899054, 83899085)
     , (46518, 4, 83899054, 83899085)
     , (46518, 5, 83899054, 83899085)
     , (46518, 6, 83899054, 83899085)
     , (46518, 7, 83899054, 83899085)
     , (46518, 8, 83899054, 83899085)
     , (46518, 9, 83899054, 83899085)
     , (46518, 9, 83899048, 83899107)
     , (46518, 9, 83899049, 83899108)
     , (46518, 10, 83899054, 83899085)
     , (46518, 11, 83899054, 83899085)
     , (46518, 13, 83899054, 83899085)
     , (46518, 14, 83899054, 83899085)
     , (46518, 15, 83899054, 83899085)
     , (46518, 12, 83899054, 83899085)
     , (46518, 16, 83899055, 83899086)
     , (46518, 16, 83899057, 83899087)
     , (46518, 16, 83899056, 83899088)
     , (46518, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46518, 0, 16796693)
     , (46518, 1, 16796676)
     , (46518, 2, 16796677)
     , (46518, 3, 16796678)
     , (46518, 4, 16796679)
     , (46518, 5, 16796680)
     , (46518, 6, 16796681)
     , (46518, 7, 16796682)
     , (46518, 8, 16796683)
     , (46518, 9, 16796695)
     , (46518, 10, 16796702)
     , (46518, 11, 16796686)
     , (46518, 13, 16796703)
     , (46518, 14, 16796689)
     , (46518, 15, 16796690)
     , (46518, 12, 16796687)
     , (46518, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46518, 2, 77) /* CREATURE_TYPE_INT */
     , (46518, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46518, 64, 2850) /* MAX_HEALTH_ATTRIBUTE_2ND */;

