/* Weenie - CreaturesUnsorted - Faisi Sclavus (7111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7111, 'sclavusfaisi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7111, 20, 7111, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7111, 1, 'Faisi Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7111, 8, 100669120) /* ICON_DID */
     , (7111, 1, 33555608) /* SETUP_DID */
     , (7111, 3, 536870977) /* SOUND_TABLE_DID */
     , (7111, 2, 150995048) /* MOTION_TABLE_DID */
     , (7111, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (7111, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7111, 1, 16) /* ITEM_TYPE_INT */
     , (7111, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7111, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7111, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7111, 16, 1) /* ITEM_USEABLE_INT */
     , (7111, 93, 1032) /* PHYSICS_STATE_INT */
     , (7111, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7111, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7111, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7111, 19, True) /* ATTACKABLE_BOOL */
     , (7111, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7111, 67113042, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7111, 2, 26) /* CREATURE_TYPE_INT */
     , (7111, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7111, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7111, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7111, 8, 20402) /* Scroll of Olthoi's Bane */
     , (7111, 8, 31868) /* Signet Crown */
     , (7111, 8, 632) /* Peerless Healing Kit */
     , (7111, 8, 2396) /* Gem */
     , (7111, 8, 25651) /* Leather Sleeves */
     , (7111, 8, 31777) /* Fire Board with Nail */
     , (7111, 8, 28628) /* Diforsa Breastplate */
     , (7111, 8, 3893) /* Acid Takuba */
     , (7111, 8, 2461) /* Mana Elixir */
     , (7111, 8, 20528) /* Scroll of Odif's Blessing */
     , (7111, 8, 2548) /* Sceptre */
     , (7111, 8, 2604) /* Wide Breeches */
     , (7111, 8, 2435) /* Mana Stone */
     , (7111, 8, 121) /* Gloves */
     , (7111, 8, 49366) /* Acid Grievver Essence (50) */
     , (7111, 8, 7897) /* Steel Toed Boots */
     , (7111, 8, 514) /* Excellent Lockpick */
     , (7111, 8, 20513) /* Scroll of Wrath of Adja */
     , (7111, 8, 2605) /* Chainmail Greaves */
     , (7111, 8, 31796) /* Lightning Lancet */
     , (7111, 8, 6003) /* Koujia Breastplate */
     , (7111, 8, 8328) /* Iron Pea */
     , (7111, 8, 46856) /* Aura of Defender Other VI */
     , (7111, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (7111, 8, 2590) /* Baggy Shirt */
     , (7111, 8, 49436) /* Fire Spectre Essence (80) */
     , (7111, 8, 334) /* Nayin */
     , (7111, 8, 20861) /* Moons Stamp */
     , (7111, 8, 20408) /* Scroll of Tusker's Bane */
     , (7111, 8, 25642) /* Leather Gauntlets */
     , (7111, 8, 273) /* Pyreal */
     , (7111, 8, 49345) /* Lightning Moar Essence (50) */
     , (7111, 8, 25641) /* Leather Cuirass */
     , (7111, 8, 622) /* Necklace */
     , (7111, 8, 31759) /* Dericost Blade */;

