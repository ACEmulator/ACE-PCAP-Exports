/* Weenie - CreaturesUnsorted - Spectral Samurai (46540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46540, 'ace46540-spectralsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46540, 20, 46540, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46540, 1, 'Spectral Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46540, 8, 100671323) /* ICON_DID */
     , (46540, 1, 33561495) /* SETUP_DID */
     , (46540, 3, 536870942) /* SOUND_TABLE_DID */
     , (46540, 2, 150994945) /* MOTION_TABLE_DID */
     , (46540, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46540, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46540, 1, 16) /* ITEM_TYPE_INT */
     , (46540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46540, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46540, 16, 1) /* ITEM_USEABLE_INT */
     , (46540, 93, 1032) /* PHYSICS_STATE_INT */
     , (46540, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46540, 19, True) /* ATTACKABLE_BOOL */
     , (46540, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46540, 67109964, 80, 12)
     , (46540, 67109964, 96, 12)
     , (46540, 67109964, 116, 12)
     , (46540, 67109964, 136, 16)
     , (46540, 67109964, 160, 8)
     , (46540, 67109964, 168, 6)
     , (46540, 67109964, 216, 24)
     , (46540, 67109964, 240, 10)
     , (46540, 67110022, 92, 4)
     , (46540, 67110022, 108, 8)
     , (46540, 67110022, 128, 8)
     , (46540, 67110022, 152, 8)
     , (46540, 67110022, 186, 12)
     , (46540, 67110022, 250, 6)
     , (46540, 67116861, 174, 12)
     , (46540, 67112916, 40, 24)
     , (46540, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46540, 0, 83899054, 83899085)
     , (46540, 1, 83899054, 83899085)
     , (46540, 2, 83899054, 83899085)
     , (46540, 3, 83899054, 83899085)
     , (46540, 4, 83899054, 83899085)
     , (46540, 5, 83899054, 83899085)
     , (46540, 6, 83899054, 83899085)
     , (46540, 7, 83899054, 83899085)
     , (46540, 8, 83899054, 83899085)
     , (46540, 9, 83899054, 83899085)
     , (46540, 10, 83899054, 83899085)
     , (46540, 11, 83899054, 83899085)
     , (46540, 13, 83899054, 83899085)
     , (46540, 14, 83899054, 83899085)
     , (46540, 15, 83899054, 83899085)
     , (46540, 12, 83899054, 83899085)
     , (46540, 16, 83899055, 83899086)
     , (46540, 16, 83899057, 83899087)
     , (46540, 16, 83899056, 83899088)
     , (46540, 16, 83899058, 83899089);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46540, 0, 16796693)
     , (46540, 1, 16796731)
     , (46540, 2, 16796734)
     , (46540, 3, 16796678)
     , (46540, 4, 16796679)
     , (46540, 5, 16796732)
     , (46540, 6, 16796735)
     , (46540, 7, 16796682)
     , (46540, 8, 16796683)
     , (46540, 9, 16796694)
     , (46540, 10, 16796702)
     , (46540, 11, 16796720)
     , (46540, 13, 16796703)
     , (46540, 14, 16796721)
     , (46540, 15, 16796690)
     , (46540, 12, 16796687)
     , (46540, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46540, 2, 77) /* CREATURE_TYPE_INT */
     , (46540, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46540, 64, 3750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

