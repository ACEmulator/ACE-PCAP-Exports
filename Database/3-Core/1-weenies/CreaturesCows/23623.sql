/* Weenie - CreaturesCows - Mad Cow (23623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23623, 'cowmad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23623, 20, 23623, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23623, 1, 'Mad Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23623, 8, 100667444) /* ICON_DID */
     , (23623, 1, 33558187) /* SETUP_DID */
     , (23623, 3, 536871063) /* SOUND_TABLE_DID */
     , (23623, 2, 150994957) /* MOTION_TABLE_DID */
     , (23623, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (23623, 6, 67116472) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23623, 1, 16) /* ITEM_TYPE_INT */
     , (23623, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23623, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23623, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23623, 16, 32) /* ITEM_USEABLE_INT */
     , (23623, 93, 1032) /* PHYSICS_STATE_INT */
     , (23623, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23623, 19, True) /* ATTACKABLE_BOOL */
     , (23623, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23623, 67116473, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23623, 2, 12) /* CREATURE_TYPE_INT */
     , (23623, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23623, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (23623, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (23623, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (23623, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (23623, 16, 10) /* FOCUS_ATTRIBUTE */
     , (23623, 32, 10) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23623, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23623, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23623, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23623, 8, 116) /* Studded Leather Boots */
     , (23623, 8, 40703) /* Covenant Shield */
     , (23623, 8, 2428) /* Gem */
     , (23623, 8, 27327) /* Stamina Tonic */
     , (23623, 8, 2410) /* Gem */
     , (23623, 8, 20248) /* Scroll of Ogfoot */
     , (23623, 8, 2401) /* Gem */
     , (23623, 8, 2902) /* Scroll of Weaken Lock VI */
     , (23623, 8, 27330) /* Moderate Mana Stone */
     , (23623, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (23623, 8, 20256) /* Scroll of Bolstered Will */
     , (23623, 8, 12463) /* Atlatl */
     , (23623, 8, 273) /* Pyreal */
     , (23623, 8, 25648) /* Leather Pauldrons */
     , (23623, 8, 8328) /* Iron Pea */
     , (23623, 8, 20450) /* Scroll of Icy Torment */
     , (23623, 8, 20415) /* Scroll of Geledite Bait */
     , (23623, 8, 31868) /* Signet Crown */
     , (23623, 8, 624) /* Ring */
     , (23623, 8, 40714) /* Covenant Tassets */
     , (23623, 8, 7768) /* Spiked Club */
     , (23623, 8, 6004) /* Koujia Leggings */;

