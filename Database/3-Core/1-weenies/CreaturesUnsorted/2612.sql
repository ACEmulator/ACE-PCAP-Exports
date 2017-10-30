/* Weenie - CreaturesUnsorted - Outcast Monouga (2612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2612, 'monougagiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2612, 20, 2612, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2612, 1, 'Outcast Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2612, 8, 100669117) /* ICON_DID */
     , (2612, 1, 33555199) /* SETUP_DID */
     , (2612, 3, 536870962) /* SOUND_TABLE_DID */
     , (2612, 2, 150994983) /* MOTION_TABLE_DID */
     , (2612, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (2612, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2612, 1, 16) /* ITEM_TYPE_INT */
     , (2612, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2612, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2612, 16, 1) /* ITEM_USEABLE_INT */
     , (2612, 93, 1032) /* PHYSICS_STATE_INT */
     , (2612, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2612, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2612, 19, True) /* ATTACKABLE_BOOL */
     , (2612, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2612, 67111952, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2612, 2, 28) /* CREATURE_TYPE_INT */
     , (2612, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2612, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2612, 8, 45) /* Leather Cap */
     , (2612, 8, 25637) /* Leather Bracers */
     , (2612, 8, 91) /* Kite Shield */
     , (2612, 8, 624) /* Ring */
     , (2612, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (2612, 8, 413) /* Chainmail Bracers */
     , (2612, 8, 261) /* Cheese */
     , (2612, 8, 295) /* Bracelet */
     , (2612, 8, 45293) /* Scroll of Recklessness Mastery Other II */
     , (2612, 8, 8329) /* Lead Pea */
     , (2612, 8, 49240) /* Lightning Zombie Essence (50) */
     , (2612, 8, 3249) /* Scroll of Defenselessness III */
     , (2612, 8, 31792) /* Frost Stick */
     , (2612, 8, 31777) /* Fire Board with Nail */
     , (2612, 8, 25641) /* Leather Cuirass */
     , (2612, 8, 49359) /* Frost Moar Essence (50) */
     , (2612, 8, 119) /* Cowl */
     , (2612, 8, 513) /* Plain Lockpick */
     , (2612, 8, 45416) /* Knife */
     , (2612, 8, 49421) /* Acid Spectre Essence (50) */
     , (2612, 8, 2722) /* Scroll of Revitalize Other II */
     , (2612, 8, 2417) /* Gem */
     , (2612, 8, 351) /* Long Sword */
     , (2612, 8, 2457) /* Health Draught */
     , (2612, 8, 22162) /* Frost Nabut */
     , (2612, 8, 3189) /* Scroll of Creature Enchantment Ineptitude III */
     , (2612, 8, 108) /* Chainmail Tassets */
     , (2612, 8, 2434) /* Lesser Mana Stone */
     , (2612, 8, 85) /* Chainmail Coif */
     , (2612, 8, 273) /* Pyreal */
     , (2612, 8, 31774) /* Board with Nail */
     , (2612, 8, 296) /* Crown */
     , (2612, 8, 414) /* Chainmail Breastplate */
     , (2612, 8, 7788) /* Fire Spiked Club */
     , (2612, 8, 45402) /* Acid Simi */
     , (2612, 8, 3108) /* Scroll of Regenerate Other II */
     , (2612, 8, 80) /* Chainmail Leggings */
     , (2612, 8, 12253) /* Monougat */
     , (2612, 8, 121) /* Gloves */
     , (2612, 8, 31779) /* Spine Glaive */
     , (2612, 8, 22160) /* Lightning Nabut */
     , (2612, 8, 49428) /* Lightning Spectre Essence (50) */
     , (2612, 8, 254) /* Stoup */
     , (2612, 8, 7772) /* Trident */
     , (2612, 8, 1836) /* Scroll of Willpower Other */
     , (2612, 8, 2413) /* Gem */
     , (2612, 8, 2589) /* Smock */
     , (2612, 8, 629) /* Adept Healing Kit */
     , (2612, 8, 554) /* Studded Leather Basinet */
     , (2612, 8, 28606) /* Viamontian Pants */
     , (2612, 8, 141) /* Bowl */
     , (2612, 8, 294) /* Amulet */
     , (2612, 8, 45418) /* Lightning Knife */
     , (2612, 8, 41049) /* Flaming Pike */
     , (2612, 8, 41488) /* Top */
     , (2612, 8, 3239) /* Scroll of Deception Mastery Other III */
     , (2612, 8, 8947) /* Scroll of Shock Wave Streak */
     , (2612, 8, 42) /* Studded Leather Breastplate */
     , (2612, 8, 9625) /* Scroll of Jumping Ineptitude II */
     , (2612, 8, 99) /* Studded Leather Shirt */
     , (2612, 8, 45244) /* Scroll of Dirty Fighting Mastery Other */
     , (2612, 8, 42518) /* Coalesced Mana */
     , (2612, 8, 41059) /* Lightning Great Star Mace */
     , (2612, 8, 359) /* War Hammer */
     , (2612, 8, 28605) /* Beret */
     , (2612, 8, 45325) /* Scroll of Shield Mastery Self II */
     , (2612, 8, 7794) /* Electric Trident */
     , (2612, 8, 297) /* Ring */
     , (2612, 8, 2416) /* Gem */
     , (2612, 8, 2415) /* Gem */
     , (2612, 8, 96) /* Chainmail Shirt */
     , (2612, 8, 264) /* Grapes */
     , (2612, 8, 59) /* Studded Leather Gauntlets */
     , (2612, 8, 3383) /* Scroll of Lockpick Mastery Other II */
     , (2612, 8, 116) /* Studded Leather Boots */
     , (2612, 8, 377) /* Potion of Healing */
     , (2612, 8, 148) /* Cup */
     , (2612, 8, 22163) /* Nabut */
     , (2612, 8, 93) /* Round Shield */
     , (2612, 8, 5901) /* Kasa */
     , (2612, 8, 27331) /* Minor Mana Stone */
     , (2612, 8, 49435) /* Fire Spectre Essence (50) */
     , (2612, 8, 55) /* Chainmail Gauntlets */
     , (2612, 8, 25650) /* Leather Shorts */
     , (2612, 8, 49345) /* Lightning Moar Essence (50) */
     , (2612, 8, 28011) /* Scroll of Spirit Loather III */
     , (2612, 8, 5894) /* Fez */
     , (2612, 8, 312) /* Light Crossbow */
     , (2612, 8, 149) /* Ewer */
     , (2612, 8, 622) /* Necklace */
     , (2612, 8, 2460) /* Mana Draught */
     , (2612, 8, 68) /* Studded Leather Greaves */
     , (2612, 8, 43321) /* Scroll of Destructive Curse II */
     , (2612, 8, 2414) /* Gem */
     , (2612, 8, 357) /* Tungi */
     , (2612, 8, 2807) /* Aura of Defender Self II */
     , (2612, 8, 379) /* Mana Potion */
     , (2612, 8, 49289) /* Lightning K'nath Essence (50) */
     , (2612, 8, 2600) /* Pantaloons */
     , (2612, 8, 2717) /* Scroll of Quickness Self II */
     , (2612, 8, 7787) /* Frost Spiked Club */
     , (2612, 8, 2837) /* Scroll of Hermetic Void II */
     , (2612, 8, 25644) /* Leather Greaves */
     , (2612, 8, 28610) /* Loafers */
     , (2612, 8, 7768) /* Spiked Club */
     , (2612, 8, 53) /* Studded Leather Cuirass */
     , (2612, 8, 25638) /* Leather Vest */;

