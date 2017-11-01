/* Weenie - CreaturesUnsorted - Virindi Observer (7340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7340, 'virindiobserver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7340, 20, 7340, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7340, 1, 'Virindi Observer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7340, 8, 100667943) /* ICON_DID */
     , (7340, 1, 33554497) /* SETUP_DID */
     , (7340, 3, 536870930) /* SOUND_TABLE_DID */
     , (7340, 2, 150994984) /* MOTION_TABLE_DID */
     , (7340, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (7340, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7340, 1, 16) /* ITEM_TYPE_INT */
     , (7340, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7340, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7340, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7340, 16, 1) /* ITEM_USEABLE_INT */
     , (7340, 93, 1032) /* PHYSICS_STATE_INT */
     , (7340, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7340, 19, True) /* ATTACKABLE_BOOL */
     , (7340, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7340, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7340, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7340, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7340, 2, 19) /* CREATURE_TYPE_INT */
     , (7340, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7340, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7340, 8, 2406) /* Gem */
     , (7340, 8, 273) /* Pyreal */
     , (7340, 8, 9290) /* Virindi Directive Key */
     , (7340, 8, 624) /* Ring */
     , (7340, 8, 8328) /* Iron Pea */
     , (7340, 8, 2434) /* Lesser Mana Stone */
     , (7340, 8, 2430) /* Gem */
     , (7340, 8, 2435) /* Mana Stone */
     , (7340, 8, 150) /* Flagon */
     , (7340, 8, 27330) /* Moderate Mana Stone */
     , (7340, 8, 80) /* Chainmail Leggings */
     , (7340, 8, 20863) /* Virindi Stamp */
     , (7340, 8, 25661) /* Leather Boots */
     , (7340, 8, 243) /* Dinner Plate */
     , (7340, 8, 30591) /* Partizan */
     , (7340, 8, 295) /* Bracelet */
     , (7340, 8, 25340) /* Broken Virindi Observer Mask */
     , (7340, 8, 163) /* Ornamental Bowl */
     , (7340, 8, 3698) /* White Jewel */
     , (7340, 8, 40621) /* Flaming Spadone */
     , (7340, 8, 8326) /* Copper Pea */
     , (7340, 8, 8329) /* Lead Pea */
     , (7340, 8, 2433) /* Gem */
     , (7340, 8, 67) /* Scalemail Greaves */
     , (7340, 8, 128) /* Qafiya */
     , (7340, 8, 2429) /* Gem */
     , (7340, 8, 45110) /* Lightning Schlager */
     , (7340, 8, 2397) /* Gem */
     , (7340, 8, 6876) /* Sturdy Iron Key */
     , (7340, 8, 28633) /* Diforsa Girth */
     , (7340, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (7340, 8, 2413) /* Gem */
     , (7340, 8, 2604) /* Wide Breeches */
     , (7340, 8, 2596) /* Doublet */
     , (7340, 8, 2427) /* Gem */
     , (7340, 8, 414) /* Chainmail Breastplate */
     , (7340, 8, 5901) /* Kasa */
     , (7340, 8, 41486) /* Puzzle Box */
     , (7340, 8, 2806) /* Scroll of Brittlemail VI */
     , (7340, 8, 297) /* Ring */
     , (7340, 8, 20255) /* Scroll of Senescence */
     , (7340, 8, 25642) /* Leather Gauntlets */
     , (7340, 8, 5894) /* Fez */
     , (7340, 8, 28609) /* Vest */
     , (7340, 8, 132) /* Shoes */
     , (7340, 8, 2422) /* Gem */
     , (7340, 8, 45403) /* Lightning Simi */
     , (7340, 8, 311) /* Heavy Crossbow */
     , (7340, 8, 7897) /* Steel Toed Boots */
     , (7340, 8, 20473) /* Scroll of Tusker's Gift */
     , (7340, 8, 130) /* Shirt */
     , (7340, 8, 116) /* Studded Leather Boots */
     , (7340, 8, 25648) /* Leather Pauldrons */
     , (7340, 8, 141) /* Bowl */
     , (7340, 8, 9292) /* Virindi Singularity Key */
     , (7340, 8, 2401) /* Gem */
     , (7340, 8, 119) /* Cowl */
     , (7340, 8, 3697) /* Red Jewel */
     , (7340, 8, 2432) /* Gem */
     , (7340, 8, 2398) /* Gem */
     , (7340, 8, 30948) /* Diforsa Hauberk */
     , (7340, 8, 2587) /* Shirt */
     , (7340, 8, 5954) /* Scroll of Cooking Mastery Other V */
     , (7340, 8, 2415) /* Gem */
     , (7340, 8, 254) /* Stoup */
     , (7340, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (7340, 8, 2428) /* Gem */
     , (7340, 8, 622) /* Necklace */
     , (7340, 8, 416) /* Chainmail Pauldrons */
     , (7340, 8, 2547) /* Staff */
     , (7340, 8, 2601) /* Loose Pants */
     , (7340, 8, 96) /* Chainmail Shirt */
     , (7340, 8, 121) /* Gloves */
     , (7340, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (7340, 8, 3186) /* Scroll of Missile Weapon Mastery Self V */
     , (7340, 8, 45421) /* Dagger */
     , (7340, 8, 135) /* Turban */
     , (7340, 8, 41470) /* Purple Jewel */
     , (7340, 8, 3381) /* Scroll of Lockpick Ineptitude V */
     , (7340, 8, 3416) /* Scroll of Magic Item Tinkering Expertise Self V */
     , (7340, 8, 25649) /* Leather Shirt */
     , (7340, 8, 43316) /* Scroll of Nether Streak VII */
     , (7340, 8, 3696) /* Blue Jewel */
     , (7340, 8, 49485) /* Encapsulated Spirit */
     , (7340, 8, 2594) /* Flared Tunic */
     , (7340, 8, 133) /* Slippers */
     , (7340, 8, 30601) /* Stiletto */
     , (7340, 8, 63) /* Studded Leather Girth */
     , (7340, 8, 3291) /* Scroll of Impregnability Self V */
     , (7340, 8, 108) /* Chainmail Tassets */
     , (7340, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (7340, 8, 30746) /* Dart Flinger */
     , (7340, 8, 7604) /* Yellow Jewel */
     , (7340, 8, 621) /* Heavy Bracelet */
     , (7340, 8, 89) /* Studded Leather Pauldrons */
     , (7340, 8, 3456) /* Scroll of Person Attunement Self V */
     , (7340, 8, 20640) /* Royal Atlatl */
     , (7340, 8, 2436) /* Greater Mana Stone */
     , (7340, 8, 307) /* Shortbow */
     , (7340, 8, 49580) /* Signet Fragment */
     , (7340, 8, 20416) /* Aura of Elysa's Sight */
     , (7340, 8, 105) /* Studded Leather Sleeves */
     , (7340, 8, 2716) /* Scroll of Quickness Other VI */
     , (7340, 8, 2393) /* Gem */
     , (7340, 8, 2592) /* Puffy Tunic */
     , (7340, 8, 28612) /* Bandana */
     , (7340, 8, 2431) /* Gem */
     , (7340, 8, 20358) /* Scroll of Purge Item Magic */
     , (7340, 8, 360) /* Yag */
     , (7340, 8, 25638) /* Leather Vest */
     , (7340, 8, 2696) /* Scroll of Heal Other VI */
     , (7340, 8, 2367) /* Gorget */
     , (7340, 8, 2472) /* Wand */
     , (7340, 8, 2588) /* Flared Shirt */
     , (7340, 8, 28605) /* Beret */
     , (7340, 8, 7789) /* Acid Spiked Club */
     , (7340, 8, 3117) /* Scroll of Regenerate Self VI */
     , (7340, 8, 43292) /* Scroll of Corruption VII */;

