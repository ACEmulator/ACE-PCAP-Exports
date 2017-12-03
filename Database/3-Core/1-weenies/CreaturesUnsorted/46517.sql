/* Weenie - CreaturesUnsorted - Spectral Bushi (46517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46517, 'ace46517-spectralbushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46517, 20, 46517, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46517, 1, 'Spectral Bushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46517, 8, 100671323) /* ICON_DID */
     , (46517, 1, 33561478) /* SETUP_DID */
     , (46517, 3, 536870942) /* SOUND_TABLE_DID */
     , (46517, 2, 150994945) /* MOTION_TABLE_DID */
     , (46517, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46517, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46517, 1, 16) /* ITEM_TYPE_INT */
     , (46517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46517, 16, 1) /* ITEM_USEABLE_INT */
     , (46517, 93, 1032) /* PHYSICS_STATE_INT */
     , (46517, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46517, 19, True) /* ATTACKABLE_BOOL */
     , (46517, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46517, 67110022, 80, 12)
     , (46517, 67110022, 116, 12)
     , (46517, 67110022, 216, 24)
     , (46517, 67109964, 92, 4)
     , (46517, 67109964, 128, 8)
     , (46517, 67109964, 186, 12)
     , (46517, 67116861, 174, 12)
     , (46517, 67112916, 40, 24)
     , (46517, 67112916, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46517, 9, 83899048, 83899107)
     , (46517, 9, 83899049, 83899108);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46517, 0, 16796693)
     , (46517, 1, 16796676)
     , (46517, 2, 16796677)
     , (46517, 3, 16796678)
     , (46517, 4, 16796679)
     , (46517, 5, 16796680)
     , (46517, 6, 16796681)
     , (46517, 7, 16796682)
     , (46517, 8, 16796683)
     , (46517, 9, 16796695)
     , (46517, 10, 16796685)
     , (46517, 11, 16796686)
     , (46517, 13, 16796688)
     , (46517, 14, 16796689)
     , (46517, 15, 16796690)
     , (46517, 12, 16796687)
     , (46517, 16, 16796691);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46517, 2, 77) /* CREATURE_TYPE_INT */
     , (46517, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46517, 64, 2850) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46517, 8, 7897) /* Steel Toed Boots */
     , (46517, 8, 9229) /* Treated Healing Kit */
     , (46517, 8, 43) /* Yoroi Breastplate */
     , (46517, 8, 27318) /* Health Philtre */
     , (46517, 8, 2411) /* Gem */
     , (46517, 8, 2436) /* Greater Mana Stone */
     , (46517, 8, 46880) /* Aura of Defender Other VII */
     , (46517, 8, 8331) /* Silver Pea */
     , (46517, 8, 515) /* Superb Lockpick */
     , (46517, 8, 2410) /* Gem */
     , (46517, 8, 121) /* Gloves */
     , (46517, 8, 273) /* Pyreal */
     , (46517, 8, 163) /* Ornamental Bowl */;

