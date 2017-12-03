/* Weenie - CreaturesUnsorted - Blood Shreth (4110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4110, 'shrethblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4110, 20, 4110, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4110, 1, 'Blood Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4110, 8, 100669720) /* ICON_DID */
     , (4110, 1, 33555879) /* SETUP_DID */
     , (4110, 3, 536870986) /* SOUND_TABLE_DID */
     , (4110, 2, 150995072) /* MOTION_TABLE_DID */
     , (4110, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4110, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4110, 1, 16) /* ITEM_TYPE_INT */
     , (4110, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4110, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4110, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4110, 16, 1) /* ITEM_USEABLE_INT */
     , (4110, 93, 1032) /* PHYSICS_STATE_INT */
     , (4110, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4110, 19, True) /* ATTACKABLE_BOOL */
     , (4110, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4110, 67112465, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4110, 2, 32) /* CREATURE_TYPE_INT */
     , (4110, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4110, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4110, 8, 295) /* Bracelet */
     , (4110, 8, 28609) /* Vest */
     , (4110, 8, 2591) /* Puffy Shirt */
     , (4110, 8, 1721) /* Scroll of Lockpick Mastery Self */
     , (4110, 8, 27331) /* Minor Mana Stone */
     , (4110, 8, 22168) /* Hefty Walking Cane */
     , (4110, 8, 624) /* Ring */
     , (4110, 8, 628) /* Handy Healing Kit */
     , (4110, 8, 413) /* Chainmail Bracers */
     , (4110, 8, 2414) /* Gem */
     , (4110, 8, 2837) /* Scroll of Hermetic Void II */
     , (4110, 8, 1712) /* Scroll of Leaden Feet */
     , (4110, 8, 132) /* Shoes */
     , (4110, 8, 5969) /* Scroll of Fletching Mastery Other II */
     , (4110, 8, 378) /* Stamina Potion */
     , (4110, 8, 3169) /* Scroll of Light Weapon Mastery Self III */
     , (4110, 8, 45421) /* Dagger */
     , (4110, 8, 2416) /* Gem */
     , (4110, 8, 40763) /* Flaming Nodachi */
     , (4110, 8, 31774) /* Board with Nail */
     , (4110, 8, 8329) /* Lead Pea */
     , (4110, 8, 41069) /* Lightning Shashqa */
     , (4110, 8, 3138) /* Scroll of Arcane Enlightenment Self II */
     , (4110, 8, 20355) /* Scroll of Extinguish Item Magic */
     , (4110, 8, 416) /* Chainmail Pauldrons */
     , (4110, 8, 545) /* Reliable Lockpick */
     , (4110, 8, 2762) /* Scroll of Acid Bane II */
     , (4110, 8, 116) /* Studded Leather Boots */
     , (4110, 8, 273) /* Pyreal */
     , (4110, 8, 25647) /* Leather Pants */
     , (4110, 8, 3413) /* Scroll of Magic Item Tinkering Expertise Self II */
     , (4110, 8, 41306) /* Scroll of Two Handed Weapon Mastery Self III */
     , (4110, 8, 2420) /* Gem */
     , (4110, 8, 2419) /* Gem */
     , (4110, 8, 168) /* Tankard */
     , (4110, 8, 48972) /* Acid Zombie Essence (50) */
     , (4110, 8, 148) /* Cup */
     , (4110, 8, 59) /* Studded Leather Gauntlets */
     , (4110, 8, 28608) /* Poet's Shirt */
     , (4110, 8, 41485) /* Pocket Watch */
     , (4110, 8, 2847) /* Scroll of Leaden Weapon II */
     , (4110, 8, 2457) /* Health Draught */
     , (4110, 8, 12463) /* Atlatl */
     , (4110, 8, 3129) /* Scroll of Arcane Benightedness III */
     , (4110, 8, 2413) /* Gem */
     , (4110, 8, 154) /* Goblet */
     , (4110, 8, 3879) /* Flaming Broad Sword */
     , (4110, 8, 254) /* Stoup */
     , (4110, 8, 321) /* Jitte */
     , (4110, 8, 2417) /* Gem */
     , (4110, 8, 28607) /* Lace Shirt */
     , (4110, 8, 28606) /* Viamontian Pants */
     , (4110, 8, 63) /* Studded Leather Girth */
     , (4110, 8, 9656) /* Scroll of Stamina to Mana Self III */
     , (4110, 8, 49289) /* Lightning K'nath Essence (50) */
     , (4110, 8, 2737) /* Scroll of Strength Other II */
     , (4110, 8, 41486) /* Puzzle Box */
     , (4110, 8, 30614) /* Frost Knuckles */
     , (4110, 8, 2418) /* Gem */
     , (4110, 8, 31790) /* Lightning Stick */
     , (4110, 8, 2429) /* Gem */
     , (4110, 8, 2599) /* Trousers */
     , (4110, 8, 41296) /* Scroll of Two Handed Weapons Ineptitude */
     , (4110, 8, 3894) /* Lightning Takuba */
     , (4110, 8, 3278) /* Scroll of Healing Mastery Self II */
     , (4110, 8, 91) /* Kite Shield */
     , (4110, 8, 3039) /* Scroll of Fire Protection Self III */
     , (4110, 8, 119) /* Cowl */
     , (4110, 8, 11688) /* Little Green Seeds */
     , (4110, 8, 7768) /* Spiked Club */
     , (4110, 8, 28610) /* Loafers */
     , (4110, 8, 2587) /* Shirt */
     , (4110, 8, 297) /* Ring */
     , (4110, 8, 25638) /* Leather Vest */
     , (4110, 8, 41052) /* Greataxe */
     , (4110, 8, 25651) /* Leather Sleeves */
     , (4110, 8, 141) /* Bowl */
     , (4110, 8, 128) /* Qafiya */
     , (4110, 8, 296) /* Crown */
     , (4110, 8, 2894) /* Scroll of Turn Blade III */
     , (4110, 8, 2415) /* Gem */
     , (4110, 8, 49442) /* Frost Spectre Essence (50) */
     , (4110, 8, 41042) /* Acid Magari Yari */
     , (4110, 8, 513) /* Plain Lockpick */
     , (4110, 8, 31775) /* Acid Board with Nail */
     , (4110, 8, 150) /* Flagon */
     , (4110, 8, 5901) /* Kasa */
     , (4110, 8, 7789) /* Acid Spiked Club */
     , (4110, 8, 2434) /* Lesser Mana Stone */
     , (4110, 8, 130) /* Shirt */
     , (4110, 8, 2665) /* Scroll of Enfeeble Other III */
     , (4110, 8, 2589) /* Smock */
     , (4110, 8, 2460) /* Mana Draught */
     , (4110, 8, 243) /* Dinner Plate */
     , (4110, 8, 161) /* Mug */
     , (4110, 8, 121) /* Gloves */
     , (4110, 8, 2712) /* Scroll of Quickness Other II */
     , (4110, 8, 49345) /* Lightning Moar Essence (50) */
     , (4110, 8, 41488) /* Top */
     , (4110, 8, 622) /* Necklace */
     , (4110, 8, 3003) /* Scroll of Bludgeon Protection Other II */
     , (4110, 8, 629) /* Adept Healing Kit */
     , (4110, 8, 31785) /* Acid Claw */
     , (4110, 8, 49268) /* Lightning Elemental Essence (50) */
     , (4110, 8, 3588) /* Scroll of Weapon Tinkering Ignorance II */
     , (4110, 8, 3109) /* Scroll of Regenerate Other III */
     , (4110, 8, 49359) /* Frost Moar Essence (50) */
     , (4110, 8, 3354) /* Scroll of Leadership Mastery Other III */
     , (4110, 8, 31794) /* Lancet */
     , (4110, 8, 7897) /* Steel Toed Boots */
     , (4110, 8, 415) /* Chainmail Girth */
     , (4110, 8, 28605) /* Beret */
     , (4110, 8, 84) /* Studded  Leggings */
     , (4110, 8, 3238) /* Scroll of Deception Mastery Other II */
     , (4110, 8, 312) /* Light Crossbow */
     , (4110, 8, 49366) /* Acid Grievver Essence (50) */
     , (4110, 8, 21288) /* Scroll of Acid Arc I */
     , (4110, 8, 2644) /* Scroll of Coordination Other II */
     , (4110, 8, 621) /* Heavy Bracelet */
     , (4110, 8, 363) /* Yumi */
     , (4110, 8, 2547) /* Staff */
     , (4110, 8, 7940) /* Empty Flask */
     , (4110, 8, 108) /* Chainmail Tassets */
     , (4110, 8, 134) /* Tunic */
     , (4110, 8, 40708) /* Covenant Gauntlets */
     , (4110, 8, 27330) /* Moderate Mana Stone */
     , (4110, 8, 38) /* Studded Leather Bracers */
     , (4110, 8, 3568) /* Scroll of War Magic Mastery Other II */
     , (4110, 8, 105) /* Studded Leather Sleeves */
     , (4110, 8, 45417) /* Acid Knife */
     , (4110, 8, 7792) /* Fire Trident */
     , (4110, 8, 2605) /* Chainmail Greaves */
     , (4110, 8, 41060) /* Flaming Great Star Mace */
     , (4110, 8, 45426) /* Jambiya */
     , (4110, 8, 112) /* Studded Leather Tassets */
     , (4110, 8, 11689) /* Little Green Seeds */
     , (4110, 8, 25642) /* Leather Gauntlets */
     , (4110, 8, 1778) /* Scroll of Imperil Other */
     , (4110, 8, 44857) /* Quartered Cloak */
     , (4110, 8, 49435) /* Fire Spectre Essence (50) */
     , (4110, 8, 294) /* Amulet */
     , (4110, 8, 334) /* Nayin */
     , (4110, 8, 25648) /* Leather Pauldrons */
     , (4110, 8, 2600) /* Pantaloons */
     , (4110, 8, 3333) /* Scroll of Jumping Mastery Other II */
     , (4110, 8, 49428) /* Lightning Spectre Essence (50) */
     , (4110, 8, 127) /* Pants */
     , (4110, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (4110, 8, 2590) /* Baggy Shirt */
     , (4110, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (4110, 8, 377) /* Potion of Healing */
     , (4110, 8, 3013) /* Scroll of Bludgeoning Vulnerability Other II */
     , (4110, 8, 22158) /* Jo */
     , (4110, 8, 306) /* Longbow */
     , (4110, 8, 25649) /* Leather Shirt */
     , (4110, 8, 44) /* Buckler */
     , (4110, 8, 21302) /* Scroll of Flame Arc I */
     , (4110, 8, 44975) /* Hood */
     , (4110, 8, 25636) /* Leather Helm */
     , (4110, 8, 2472) /* Wand */
     , (4110, 8, 43295) /* Scroll of Nether Arc II */
     , (4110, 8, 2595) /* Baggy Tunic */
     , (4110, 8, 2602) /* Loose Breeches */
     , (4110, 8, 55) /* Chainmail Gauntlets */
     , (4110, 8, 8931) /* Scroll of Force Streak III */
     , (4110, 8, 3493) /* Scroll of Sprint Self II */
     , (4110, 8, 1885) /* Aura of Heartseeker Self */
     , (4110, 8, 2978) /* Scroll of Acid Protection Self II */
     , (4110, 8, 42518) /* Coalesced Mana */
     , (4110, 8, 44855) /* Halved Cloak */
     , (4110, 8, 20397) /* Scroll of Extinguish Life Magic Self */
     , (4110, 8, 41484) /* Goggles */
     , (4110, 8, 2548) /* Sceptre */
     , (4110, 8, 2597) /* Flared Pants */
     , (4110, 8, 94) /* Diamond Shield */
     , (4110, 8, 3905) /* Acid War Hammer */
     , (4110, 8, 357) /* Tungi */
     , (4110, 8, 45301) /* Scroll of Recklessness Mastery Self II */
     , (4110, 8, 22167) /* Frost Quarter Staff */
     , (4110, 8, 41050) /* Frost Pike */
     , (4110, 8, 96) /* Chainmail Shirt */
     , (4110, 8, 49352) /* Fire Moar Essence (50) */
     , (4110, 8, 7797) /* Acid Naginata */
     , (4110, 8, 1689) /* Scroll of Creature Enchantment Mastery Other */
     , (4110, 8, 360) /* Yag */
     , (4110, 8, 71) /* Chainmail Hauberk */
     , (4110, 8, 49485) /* Encapsulated Spirit */
     , (4110, 8, 3898) /* Lightning Tofun */
     , (4110, 8, 49247) /* Fire Zombie Essence (50) */
     , (4110, 8, 49310) /* Acid Wisp Essence (50) */
     , (4110, 8, 3906) /* Lightning War Hammer */
     , (4110, 8, 3818) /* Acid Katar */
     , (4110, 8, 2983) /* Scroll of Acid Vulnerability Other II */
     , (4110, 8, 44850) /* Chevron Cloak */
     , (4110, 8, 5987) /* Scroll of Alchemy Mastery Other II */;

