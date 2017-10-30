/* Weenie - CreaturesUnsorted - Spectral Bushi (46571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46571, 'ace46571-spectralbushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46571, 20, 46571, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46571, 1, 'Spectral Bushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46571, 8, 100671323) /* ICON_DID */
     , (46571, 1, 33561478) /* SETUP_DID */
     , (46571, 3, 536870942) /* SOUND_TABLE_DID */
     , (46571, 2, 150994945) /* MOTION_TABLE_DID */
     , (46571, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46571, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46571, 1, 16) /* ITEM_TYPE_INT */
     , (46571, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46571, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46571, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46571, 16, 1) /* ITEM_USEABLE_INT */
     , (46571, 93, 1032) /* PHYSICS_STATE_INT */
     , (46571, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46571, 19, True) /* ATTACKABLE_BOOL */
     , (46571, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46571, 67110022, 80, 12)
     , (46571, 67110022, 116, 12)
     , (46571, 67110022, 216, 24)
     , (46571, 67109964, 92, 4)
     , (46571, 67109964, 128, 8)
     , (46571, 67109964, 186, 12)
     , (46571, 67116861, 174, 12)
     , (46571, 67112916, 40, 24)
     , (46571, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46571, 9, 83899048, 83899107)
     , (46571, 9, 83899049, 83899108);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46571, 0, 16796693)
     , (46571, 1, 16796676)
     , (46571, 2, 16796677)
     , (46571, 3, 16796678)
     , (46571, 4, 16796679)
     , (46571, 5, 16796680)
     , (46571, 6, 16796681)
     , (46571, 7, 16796682)
     , (46571, 8, 16796683)
     , (46571, 9, 16796695)
     , (46571, 10, 16796685)
     , (46571, 11, 16796686)
     , (46571, 13, 16796688)
     , (46571, 14, 16796689)
     , (46571, 15, 16796690)
     , (46571, 12, 16796687)
     , (46571, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46571, 2, 77) /* CREATURE_TYPE_INT */
     , (46571, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46571, 64, 2850) /* MAX_HEALTH_ATTRIBUTE_2ND */;

