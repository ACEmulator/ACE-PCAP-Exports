/* Weenie - CreaturesUnsorted - Swamp Rat (8222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8222, 'ratswampxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8222, 20, 8222, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8222, 1, 'Swamp Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8222, 8, 100667451) /* ICON_DID */
     , (8222, 1, 33554493) /* SETUP_DID */
     , (8222, 3, 536870927) /* SOUND_TABLE_DID */
     , (8222, 2, 150994958) /* MOTION_TABLE_DID */
     , (8222, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (8222, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (8222, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8222, 1, 16) /* ITEM_TYPE_INT */
     , (8222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8222, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8222, 16, 1) /* ITEM_USEABLE_INT */
     , (8222, 93, 1032) /* PHYSICS_STATE_INT */
     , (8222, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8222, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (8222, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8222, 19, True) /* ATTACKABLE_BOOL */
     , (8222, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8222, 67111662, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8222, 0, 83886184, 83892595)
     , (8222, 0, 83886181, 83892594)
     , (8222, 1, 83886184, 83892595)
     , (8222, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8222, 0, 16778207)
     , (8222, 1, 16778211);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8222, 2, 10) /* CREATURE_TYPE_INT */
     , (8222, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8222, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8222, 8, 49268) /* Lightning Elemental Essence (50) */
     , (8222, 8, 3384) /* Scroll of Lockpick Mastery Other III */
     , (8222, 8, 22161) /* Flaming Nabut */
     , (8222, 8, 3434) /* Scroll of Mana Mastery Self III */
     , (8222, 8, 2599) /* Trousers */
     , (8222, 8, 45401) /* Simi */
     , (8222, 8, 2413) /* Gem */
     , (8222, 8, 132) /* Shoes */
     , (8222, 8, 49366) /* Acid Grievver Essence (50) */
     , (8222, 8, 108) /* Chainmail Tassets */
     , (8222, 8, 25648) /* Leather Pauldrons */
     , (8222, 8, 2416) /* Gem */
     , (8222, 8, 45342) /* Scroll of Sneak Attack Mastery Other III */
     , (8222, 8, 1421) /* Worn Small Key */
     , (8222, 8, 2595) /* Baggy Tunic */
     , (8222, 8, 254) /* Stoup */
     , (8222, 8, 168) /* Tankard */
     , (8222, 8, 307) /* Shortbow */
     , (8222, 8, 2415) /* Gem */
     , (8222, 8, 2596) /* Doublet */
     , (8222, 8, 2418) /* Gem */
     , (8222, 8, 2414) /* Gem */
     , (8222, 8, 3468) /* Scroll of Resist Magic Self II */
     , (8222, 8, 7940) /* Empty Flask */
     , (8222, 8, 2460) /* Mana Draught */
     , (8222, 8, 3875) /* Flaming Spear */
     , (8222, 8, 9640) /* Scroll of Mana to Health Self II */
     , (8222, 8, 2434) /* Lesser Mana Stone */
     , (8222, 8, 312) /* Light Crossbow */
     , (8222, 8, 2419) /* Gem */
     , (8222, 8, 1724) /* Scroll of Magic Item Tinkering Ignorance */
     , (8222, 8, 41038) /* Lightning Assagai */
     , (8222, 8, 342) /* Shou-ono */
     , (8222, 8, 360) /* Yag */
     , (8222, 8, 273) /* Pyreal */
     , (8222, 8, 7794) /* Electric Trident */
     , (8222, 8, 28610) /* Loafers */
     , (8222, 8, 41486) /* Puzzle Box */
     , (8222, 8, 53) /* Studded Leather Cuirass */
     , (8222, 8, 7897) /* Steel Toed Boots */
     , (8222, 8, 28606) /* Viamontian Pants */
     , (8222, 8, 622) /* Necklace */
     , (8222, 8, 513) /* Plain Lockpick */
     , (8222, 8, 311) /* Heavy Crossbow */
     , (8222, 8, 141) /* Bowl */
     , (8222, 8, 3173) /* Scroll of Missile Weapon Ineptitude Other II */
     , (8222, 8, 22166) /* Flaming Quarter Staff */
     , (8222, 8, 2417) /* Gem */
     , (8222, 8, 5970) /* Scroll of Fletching Mastery Other III */
     , (8222, 8, 116) /* Studded Leather Boots */
     , (8222, 8, 154) /* Goblet */
     , (8222, 8, 41056) /* Frost Greataxe */
     , (8222, 8, 118) /* Cloth Cap */
     , (8222, 8, 119) /* Cowl */
     , (8222, 8, 628) /* Handy Healing Kit */
     , (8222, 8, 25647) /* Leather Pants */
     , (8222, 8, 3188) /* Scroll of Creature Enchantment Ineptitude II */
     , (8222, 8, 2605) /* Chainmail Greaves */
     , (8222, 8, 3908) /* Frost War Hammer */
     , (8222, 8, 243) /* Dinner Plate */
     , (8222, 8, 545) /* Reliable Lockpick */
     , (8222, 8, 44840) /* Cloak */
     , (8222, 8, 2893) /* Scroll of Turn Blade II */
     , (8222, 8, 3378) /* Scroll of Lockpick Ineptitude II */
     , (8222, 8, 161) /* Mug */
     , (8222, 8, 25642) /* Leather Gauntlets */
     , (8222, 8, 46861) /* Aura of Blood Drinker Other III */
     , (8222, 8, 68) /* Studded Leather Greaves */
     , (8222, 8, 1639) /* Scroll of Force Bolt */
     , (8222, 8, 27331) /* Minor Mana Stone */
     , (8222, 8, 42) /* Studded Leather Breastplate */
     , (8222, 8, 1849) /* Scroll of Cold Vulnerability Other */
     , (8222, 8, 8329) /* Lead Pea */
     , (8222, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (8222, 8, 49359) /* Frost Moar Essence (50) */
     , (8222, 8, 363) /* Yumi */
     , (8222, 8, 3906) /* Lightning War Hammer */
     , (8222, 8, 8930) /* Scroll of Force Streak II */
     , (8222, 8, 2593) /* Loose Tunic */
     , (8222, 8, 297) /* Ring */
     , (8222, 8, 41487) /* Mechanical Scarab */
     , (8222, 8, 295) /* Bracelet */
     , (8222, 8, 2822) /* Scroll of Frost Bane II */
     , (8222, 8, 44) /* Buckler */
     , (8222, 8, 2427) /* Gem */
     , (8222, 8, 2597) /* Flared Pants */
     , (8222, 8, 2787) /* Scroll of Blood Loather II */
     , (8222, 8, 1695) /* Scroll of Deception Mastery Other */
     , (8222, 8, 7768) /* Spiked Club */
     , (8222, 8, 148) /* Cup */
     , (8222, 8, 134) /* Tunic */
     , (8222, 8, 4195) /* Nekode */
     , (8222, 8, 2472) /* Wand */
     , (8222, 8, 2600) /* Pantaloons */
     , (8222, 8, 378) /* Stamina Potion */
     , (8222, 8, 59) /* Studded Leather Gauntlets */
     , (8222, 8, 2601) /* Loose Pants */
     , (8222, 8, 41484) /* Goggles */
     , (8222, 8, 25651) /* Leather Sleeves */
     , (8222, 8, 296) /* Crown */
     , (8222, 8, 112) /* Studded Leather Tassets */
     , (8222, 8, 2890) /* Scroll of Drain Health Other II */
     , (8222, 8, 3564) /* Scroll of War Magic Ineptitude III */
     , (8222, 8, 3583) /* Scroll of Weapon Tinkering Expertise Self II */
     , (8222, 8, 80) /* Chainmail Leggings */
     , (8222, 8, 294) /* Amulet */
     , (8222, 8, 45262) /* Scroll of Dual Wield Ineptitude Other III */
     , (8222, 8, 49317) /* Lightning Wisp Essence (50) */
     , (8222, 8, 5999) /* Scroll of Flame Bolt III */
     , (8222, 8, 89) /* Studded Leather Pauldrons */
     , (8222, 8, 31767) /* Flaming Lugian Hammer */
     , (8222, 8, 150) /* Flagon */
     , (8222, 8, 28605) /* Beret */
     , (8222, 8, 624) /* Ring */
     , (8222, 8, 377) /* Potion of Healing */
     , (8222, 8, 20640) /* Royal Atlatl */
     , (8222, 8, 45421) /* Dagger */
     , (8222, 8, 3454) /* Scroll of Person Attunement Self III */
     , (8222, 8, 49428) /* Lightning Spectre Essence (50) */
     , (8222, 8, 2420) /* Gem */
     , (8222, 8, 20355) /* Scroll of Extinguish Item Magic */
     , (8222, 8, 130) /* Shirt */
     , (8222, 8, 49485) /* Encapsulated Spirit */
     , (8222, 8, 2590) /* Baggy Shirt */
     , (8222, 8, 1672) /* Scroll of Light Weapon Ineptitude Other */;

