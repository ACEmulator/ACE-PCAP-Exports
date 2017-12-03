/* Weenie - CreaturesUnsorted - Virindi Profane (36864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36864, 'ace36864-virindiprofane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36864, 20, 36864, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36864, 1, 'Virindi Profane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36864, 8, 100674323) /* ICON_DID */
     , (36864, 1, 33558343) /* SETUP_DID */
     , (36864, 3, 536870930) /* SOUND_TABLE_DID */
     , (36864, 2, 150994984) /* MOTION_TABLE_DID */
     , (36864, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36864, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36864, 1, 16) /* ITEM_TYPE_INT */
     , (36864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36864, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36864, 16, 1) /* ITEM_USEABLE_INT */
     , (36864, 93, 1032) /* PHYSICS_STATE_INT */
     , (36864, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36864, 19, True) /* ATTACKABLE_BOOL */
     , (36864, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36864, 67114253, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36864, 2, 19) /* CREATURE_TYPE_INT */
     , (36864, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36864, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36864, 2, 19) /* CREATURE_TYPE_INT */
     , (36864, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36864, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (36864, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (36864, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (36864, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (36864, 16, 250) /* FOCUS_ATTRIBUTE */
     , (36864, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36864, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36864, 128, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36864, 256, 650) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36864, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (36864, 8, 154) /* Goblet */
     , (36864, 8, 8326) /* Copper Pea */
     , (36864, 8, 2399) /* Gem */
     , (36864, 8, 2416) /* Gem */
     , (36864, 8, 2422) /* Gem */
     , (36864, 8, 273) /* Pyreal */
     , (36864, 8, 2397) /* Gem */
     , (36864, 8, 311) /* Heavy Crossbow */
     , (36864, 8, 8331) /* Silver Pea */
     , (36864, 8, 41060) /* Flaming Great Star Mace */
     , (36864, 8, 2589) /* Smock */
     , (36864, 8, 27330) /* Moderate Mana Stone */
     , (36864, 8, 31866) /* Coronet */
     , (36864, 8, 2366) /* Orb */
     , (36864, 8, 2596) /* Doublet */
     , (36864, 8, 360) /* Yag */
     , (36864, 8, 2367) /* Gorget */
     , (36864, 8, 43334) /* Scroll of Festering Curse VI */
     , (36864, 8, 2472) /* Wand */
     , (36864, 8, 40700) /* Covenant Greaves */
     , (36864, 8, 2421) /* Gem */
     , (36864, 8, 22158) /* Jo */
     , (36864, 8, 20248) /* Scroll of Ogfoot */
     , (36864, 8, 46881) /* Aura of Heartseeker Other VII */;

