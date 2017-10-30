/* Weenie - CreaturesUnsorted - Samurai Gatekeeper (46660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46660, 'ace46660-samuraigatekeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46660, 20, 46660, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46660, 1, 'Samurai Gatekeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46660, 8, 100671323) /* ICON_DID */
     , (46660, 1, 33561494) /* SETUP_DID */
     , (46660, 3, 536870942) /* SOUND_TABLE_DID */
     , (46660, 2, 150994945) /* MOTION_TABLE_DID */
     , (46660, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46660, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46660, 1, 16) /* ITEM_TYPE_INT */
     , (46660, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46660, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46660, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46660, 16, 1) /* ITEM_USEABLE_INT */
     , (46660, 93, 1032) /* PHYSICS_STATE_INT */
     , (46660, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46660, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46660, 19, True) /* ATTACKABLE_BOOL */
     , (46660, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46660, 67109977, 80, 12)
     , (46660, 67109977, 96, 12)
     , (46660, 67109977, 116, 12)
     , (46660, 67109977, 136, 16)
     , (46660, 67109977, 160, 8)
     , (46660, 67109977, 168, 6)
     , (46660, 67109977, 216, 24)
     , (46660, 67109977, 240, 10)
     , (46660, 67109966, 92, 4)
     , (46660, 67109966, 108, 8)
     , (46660, 67109966, 128, 8)
     , (46660, 67109966, 152, 8)
     , (46660, 67109966, 186, 12)
     , (46660, 67109966, 250, 6)
     , (46660, 67116861, 174, 12)
     , (46660, 67113252, 40, 24)
     , (46660, 67113252, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46660, 0, 83899054, 83899080)
     , (46660, 1, 83899054, 83899080)
     , (46660, 2, 83899054, 83899080)
     , (46660, 3, 83899054, 83899080)
     , (46660, 4, 83899054, 83899080)
     , (46660, 5, 83899054, 83899080)
     , (46660, 6, 83899054, 83899080)
     , (46660, 7, 83899054, 83899080)
     , (46660, 8, 83899054, 83899080)
     , (46660, 9, 83899054, 83899080)
     , (46660, 10, 83899054, 83899080)
     , (46660, 11, 83899054, 83899080)
     , (46660, 13, 83899054, 83899080)
     , (46660, 14, 83899054, 83899080)
     , (46660, 15, 83899054, 83899080)
     , (46660, 12, 83899054, 83899080)
     , (46660, 16, 83899055, 83899081)
     , (46660, 16, 83899057, 83899082)
     , (46660, 16, 83899056, 83899083)
     , (46660, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46660, 0, 16796693)
     , (46660, 1, 16796731)
     , (46660, 2, 16796734)
     , (46660, 3, 16796678)
     , (46660, 4, 16796679)
     , (46660, 5, 16796732)
     , (46660, 6, 16796735)
     , (46660, 7, 16796682)
     , (46660, 8, 16796683)
     , (46660, 9, 16796694)
     , (46660, 10, 16796702)
     , (46660, 11, 16796720)
     , (46660, 13, 16796703)
     , (46660, 14, 16796721)
     , (46660, 15, 16796690)
     , (46660, 12, 16796687)
     , (46660, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46660, 2, 77) /* CREATURE_TYPE_INT */
     , (46660, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46660, 64, 3750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46660, 8, 2410) /* Gem */
     , (46660, 8, 273) /* Pyreal */
     , (46660, 8, 2409) /* Gem */
     , (46660, 8, 516) /* Peerless Lockpick */
     , (46660, 8, 46598) /* Broken Key */;

