/* Weenie - CreaturesUnsorted - Spectral Bushi (46514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46514, 'ace46514-spectralbushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46514, 20, 46514, 8388630, NULL, 'BwA9AA0A40w/0gVC77fqQklaY0JP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAAAAwQA==', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46514, 1, 'Spectral Bushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46514, 8, 100671323) /* ICON_DID */
     , (46514, 1, 33561494) /* SETUP_DID */
     , (46514, 3, 536870942) /* SOUND_TABLE_DID */
     , (46514, 2, 150994945) /* MOTION_TABLE_DID */
     , (46514, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46514, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46514, 1, 16) /* ITEM_TYPE_INT */
     , (46514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46514, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46514, 16, 1) /* ITEM_USEABLE_INT */
     , (46514, 93, 1032) /* PHYSICS_STATE_INT */
     , (46514, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46514, 19, True) /* ATTACKABLE_BOOL */
     , (46514, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46514, 67109977, 80, 12)
     , (46514, 67109977, 116, 12)
     , (46514, 67109977, 216, 24)
     , (46514, 67109964, 92, 4)
     , (46514, 67109964, 128, 8)
     , (46514, 67109964, 186, 12)
     , (46514, 67116861, 174, 12)
     , (46514, 67113252, 40, 24)
     , (46514, 67113252, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46514, 0, 83899054, 83899080)
     , (46514, 1, 83899054, 83899080)
     , (46514, 2, 83899054, 83899080)
     , (46514, 3, 83899054, 83899080)
     , (46514, 4, 83899054, 83899080)
     , (46514, 5, 83899054, 83899080)
     , (46514, 6, 83899054, 83899080)
     , (46514, 7, 83899054, 83899080)
     , (46514, 8, 83899054, 83899080)
     , (46514, 9, 83899054, 83899080)
     , (46514, 9, 83899048, 83899107)
     , (46514, 9, 83899049, 83899108)
     , (46514, 10, 83899054, 83899080)
     , (46514, 11, 83899054, 83899080)
     , (46514, 13, 83899054, 83899080)
     , (46514, 14, 83899054, 83899080)
     , (46514, 15, 83899054, 83899080)
     , (46514, 12, 83899054, 83899080)
     , (46514, 16, 83899055, 83899081)
     , (46514, 16, 83899057, 83899082)
     , (46514, 16, 83899056, 83899083)
     , (46514, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46514, 0, 16796693)
     , (46514, 1, 16796676)
     , (46514, 2, 16796677)
     , (46514, 3, 16796678)
     , (46514, 4, 16796679)
     , (46514, 5, 16796680)
     , (46514, 6, 16796681)
     , (46514, 7, 16796682)
     , (46514, 8, 16796683)
     , (46514, 9, 16796695)
     , (46514, 10, 16796702)
     , (46514, 11, 16796686)
     , (46514, 13, 16796703)
     , (46514, 14, 16796689)
     , (46514, 15, 16796690)
     , (46514, 12, 16796687)
     , (46514, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46514, 2, 77) /* CREATURE_TYPE_INT */
     , (46514, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46514, 64, 2850) /* MAX_HEALTH_ATTRIBUTE_2ND */;

