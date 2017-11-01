/* Weenie - CreaturesUnsorted - Enku Zefir (11534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11534, 'zefirenku-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11534, 20, 11534, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11534, 1, 'Enku Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11534, 8, 100669123) /* ICON_DID */
     , (11534, 1, 33555610) /* SETUP_DID */
     , (11534, 3, 536870975) /* SOUND_TABLE_DID */
     , (11534, 2, 150995049) /* MOTION_TABLE_DID */
     , (11534, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (11534, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11534, 1, 16) /* ITEM_TYPE_INT */
     , (11534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11534, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11534, 16, 1) /* ITEM_USEABLE_INT */
     , (11534, 93, 1032) /* PHYSICS_STATE_INT */
     , (11534, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11534, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11534, 19, True) /* ATTACKABLE_BOOL */
     , (11534, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11534, 67113038, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11534, 2, 29) /* CREATURE_TYPE_INT */
     , (11534, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11534, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11534, 8, 121) /* Gloves */
     , (11534, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (11534, 8, 273) /* Pyreal */
     , (11534, 8, 2398) /* Gem */
     , (11534, 8, 41483) /* Compass */
     , (11534, 8, 2436) /* Greater Mana Stone */
     , (11534, 8, 2422) /* Gem */
     , (11534, 8, 2721) /* Scroll of Quickness Self VI */
     , (11534, 8, 149) /* Ewer */
     , (11534, 8, 2424) /* Gem */
     , (11534, 8, 134) /* Tunic */
     , (11534, 8, 8326) /* Copper Pea */
     , (11534, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (11534, 8, 161) /* Mug */
     , (11534, 8, 8331) /* Silver Pea */
     , (11534, 8, 20329) /* Scroll of Nullify Creature Magic Self */
     , (11534, 8, 2592) /* Puffy Tunic */
     , (11534, 8, 2598) /* Baggy Pants */
     , (11534, 8, 2435) /* Mana Stone */
     , (11534, 8, 8925) /* Scroll of Flame Streak VI */
     , (11534, 8, 84) /* Studded  Leggings */
     , (11534, 8, 31868) /* Signet Crown */
     , (11534, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (11534, 8, 40701) /* Covenant Helm */
     , (11534, 8, 124) /* Jerkin */
     , (11534, 8, 7940) /* Empty Flask */
     , (11534, 8, 4196) /* Flaming Nekode */
     , (11534, 8, 150) /* Flagon */
     , (11534, 8, 27330) /* Moderate Mana Stone */
     , (11534, 8, 2408) /* Gem */
     , (11534, 8, 20451) /* Scroll of Sudden Frost */
     , (11534, 8, 41488) /* Top */
     , (11534, 8, 2404) /* Gem */
     , (11534, 8, 25649) /* Leather Shirt */
     , (11534, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (11534, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (11534, 8, 357) /* Tungi */
     , (11534, 8, 148) /* Cup */
     , (11534, 8, 25647) /* Leather Pants */
     , (11534, 8, 31760) /* Acid Dericost Blade */
     , (11534, 8, 3562) /* Scroll of Vulnerability VI */
     , (11534, 8, 163) /* Ornamental Bowl */
     , (11534, 8, 48) /* Studded Leather Coat */
     , (11534, 8, 31794) /* Lancet */
     , (11534, 8, 2596) /* Doublet */
     , (11534, 8, 28610) /* Loafers */
     , (11534, 8, 2547) /* Staff */
     , (11534, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (11534, 8, 20446) /* Scroll of Outlander's Insolence */
     , (11534, 8, 127) /* Pants */
     , (11534, 8, 8328) /* Iron Pea */
     , (11534, 8, 154) /* Goblet */
     , (11534, 8, 40695) /* Covenant Sollerets */
     , (11534, 8, 2429) /* Gem */
     , (11534, 8, 2431) /* Gem */
     , (11534, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (11534, 8, 297) /* Ring */
     , (11534, 8, 21153) /* Covenant Gauntlets */
     , (11534, 8, 28608) /* Poet's Shirt */
     , (11534, 8, 6005) /* Koujia Sleeves */
     , (11534, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (11534, 8, 41294) /* Scroll of Greased Palms */
     , (11534, 8, 312) /* Light Crossbow */
     , (11534, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (11534, 8, 21158) /* Covenant Shield */
     , (11534, 8, 622) /* Necklace */
     , (11534, 8, 20252) /* Scroll of Belly of Lead */
     , (11534, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (11534, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (11534, 8, 31866) /* Coronet */
     , (11534, 8, 2396) /* Gem */
     , (11534, 8, 339) /* Scimitar */;

