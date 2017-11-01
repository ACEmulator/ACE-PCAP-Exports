/* Weenie - CreaturesUnsorted - Bushi Gatekeeper (46662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46662, 'ace46662-bushigatekeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46662, 20, 46662, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46662, 1, 'Bushi Gatekeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46662, 8, 100671323) /* ICON_DID */
     , (46662, 1, 33561493) /* SETUP_DID */
     , (46662, 3, 536870942) /* SOUND_TABLE_DID */
     , (46662, 2, 150994945) /* MOTION_TABLE_DID */
     , (46662, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46662, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46662, 1, 16) /* ITEM_TYPE_INT */
     , (46662, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46662, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46662, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46662, 16, 1) /* ITEM_USEABLE_INT */
     , (46662, 93, 1032) /* PHYSICS_STATE_INT */
     , (46662, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46662, 19, True) /* ATTACKABLE_BOOL */
     , (46662, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46662, 67110022, 80, 12)
     , (46662, 67110022, 116, 12)
     , (46662, 67110022, 216, 24)
     , (46662, 67109964, 92, 4)
     , (46662, 67109964, 128, 8)
     , (46662, 67109964, 186, 12)
     , (46662, 67116861, 174, 12)
     , (46662, 67112916, 40, 24)
     , (46662, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46662, 0, 83899054, 83899075)
     , (46662, 1, 83899054, 83899075)
     , (46662, 2, 83899054, 83899075)
     , (46662, 3, 83899054, 83899075)
     , (46662, 4, 83899054, 83899075)
     , (46662, 5, 83899054, 83899075)
     , (46662, 6, 83899054, 83899075)
     , (46662, 7, 83899054, 83899075)
     , (46662, 8, 83899054, 83899075)
     , (46662, 9, 83899054, 83899075)
     , (46662, 9, 83899048, 83899107)
     , (46662, 9, 83899049, 83899108)
     , (46662, 10, 83899054, 83899075)
     , (46662, 11, 83899054, 83899075)
     , (46662, 13, 83899054, 83899075)
     , (46662, 14, 83899054, 83899075)
     , (46662, 15, 83899054, 83899075)
     , (46662, 12, 83899054, 83899075)
     , (46662, 16, 83899055, 83899076)
     , (46662, 16, 83899057, 83899077)
     , (46662, 16, 83899056, 83899078)
     , (46662, 16, 83899058, 83899079);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46662, 0, 16796693)
     , (46662, 1, 16796676)
     , (46662, 2, 16796677)
     , (46662, 3, 16796678)
     , (46662, 4, 16796679)
     , (46662, 5, 16796680)
     , (46662, 6, 16796681)
     , (46662, 7, 16796682)
     , (46662, 8, 16796683)
     , (46662, 9, 16796695)
     , (46662, 10, 16796702)
     , (46662, 11, 16796686)
     , (46662, 13, 16796703)
     , (46662, 14, 16796689)
     , (46662, 15, 16796690)
     , (46662, 12, 16796687)
     , (46662, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46662, 2, 77) /* CREATURE_TYPE_INT */
     , (46662, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46662, 64, 2850) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46662, 8, 20493) /* Scroll of Tenaciousness */
     , (46662, 8, 2436) /* Greater Mana Stone */
     , (46662, 8, 27321) /* Mana Philtre */
     , (46662, 8, 46599) /* Broken Key */;

