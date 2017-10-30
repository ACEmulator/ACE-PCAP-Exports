/* Weenie - CreaturesUnsorted - Olthoi Gardener (11479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11479, 'olthoigardener-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11479, 20, 11479, 8388630, NULL, 'AAA9AEAAAAAAAMC/', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11479, 1, 'Olthoi Gardener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11479, 8, 100667623) /* ICON_DID */
     , (11479, 1, 33557164) /* SETUP_DID */
     , (11479, 3, 536870925) /* SOUND_TABLE_DID */
     , (11479, 2, 150994946) /* MOTION_TABLE_DID */
     , (11479, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11479, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (11479, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11479, 1, 16) /* ITEM_TYPE_INT */
     , (11479, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11479, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11479, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11479, 16, 1) /* ITEM_USEABLE_INT */
     , (11479, 93, 1032) /* PHYSICS_STATE_INT */
     , (11479, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11479, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11479, 19, True) /* ATTACKABLE_BOOL */
     , (11479, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11479, 67113315, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11479, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11479, 8, 311) /* Heavy Crossbow */
     , (11479, 8, 10844) /* Gardener Pincer */
     , (11479, 8, 84) /* Studded  Leggings */
     , (11479, 8, 628) /* Handy Healing Kit */
     , (11479, 8, 7787) /* Frost Spiked Club */
     , (11479, 8, 61) /* Platemail Girth */
     , (11479, 8, 2413) /* Gem */
     , (11479, 8, 134) /* Tunic */
     , (11479, 8, 2605) /* Chainmail Greaves */
     , (11479, 8, 48959) /* Fire Elemental Essence (50) */
     , (11479, 8, 25647) /* Leather Pants */
     , (11479, 8, 550) /* Baigha */
     , (11479, 8, 2418) /* Gem */
     , (11479, 8, 31791) /* Flaming Stick */
     , (11479, 8, 273) /* Pyreal */
     , (11479, 8, 3820) /* Flaming Katar */
     , (11479, 8, 128) /* Qafiya */
     , (11479, 8, 3015) /* Scroll of Bludgeoning Vulnerability Other IV */
     , (11479, 8, 31784) /* Claw */
     , (11479, 8, 148) /* Cup */
     , (11479, 8, 31779) /* Spine Glaive */
     , (11479, 8, 103) /* Platemail Sleeves */
     , (11479, 8, 130) /* Shirt */
     , (11479, 8, 44850) /* Chevron Cloak */
     , (11479, 8, 545) /* Reliable Lockpick */
     , (11479, 8, 622) /* Necklace */
     , (11479, 8, 44857) /* Quartered Cloak */
     , (11479, 8, 30606) /* Bastone */
     , (11479, 8, 135) /* Turban */
     , (11479, 8, 49240) /* Lightning Zombie Essence (50) */
     , (11479, 8, 116) /* Studded Leather Boots */
     , (11479, 8, 30625) /* War Bow */
     , (11479, 8, 297) /* Ring */
     , (11479, 8, 4195) /* Nekode */
     , (11479, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (11479, 8, 3164) /* Scroll of Light Weapon Mastery Other III */
     , (11479, 8, 27331) /* Minor Mana Stone */
     , (11479, 8, 2457) /* Health Draught */
     , (11479, 8, 31759) /* Dericost Blade */
     , (11479, 8, 312) /* Light Crossbow */
     , (11479, 8, 93) /* Round Shield */
     , (11479, 8, 30576) /* Flamberge */
     , (11479, 8, 2548) /* Sceptre */
     , (11479, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (11479, 8, 168) /* Tankard */
     , (11479, 8, 132) /* Shoes */
     , (11479, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (11479, 8, 254) /* Stoup */
     , (11479, 8, 43323) /* Scroll of Destructive Curse IV */
     , (11479, 8, 150) /* Flagon */
     , (11479, 8, 629) /* Adept Healing Kit */
     , (11479, 8, 31781) /* Electric Spine Glaive */
     , (11479, 8, 3129) /* Scroll of Arcane Benightedness III */
     , (11479, 8, 80) /* Chainmail Leggings */
     , (11479, 8, 21298) /* Scroll of Blade Arc IV */
     , (11479, 8, 296) /* Crown */
     , (11479, 8, 28610) /* Loafers */
     , (11479, 8, 377) /* Potion of Healing */
     , (11479, 8, 41488) /* Top */
     , (11479, 8, 2434) /* Lesser Mana Stone */
     , (11479, 8, 49247) /* Fire Zombie Essence (50) */
     , (11479, 8, 22440) /* Dirk */
     , (11479, 8, 415) /* Chainmail Girth */
     , (11479, 8, 41041) /* Magari Yari */
     , (11479, 8, 42) /* Studded Leather Breastplate */
     , (11479, 8, 8328) /* Iron Pea */
     , (11479, 8, 48972) /* Acid Zombie Essence (50) */
     , (11479, 8, 28628) /* Diforsa Breastplate */
     , (11479, 8, 73) /* Scalemail Hauberk */
     , (11479, 8, 7940) /* Empty Flask */
     , (11479, 8, 4194) /* Lightning Cestus */
     , (11479, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (11479, 8, 45117) /* Frost Hammer */
     , (11479, 8, 49366) /* Acid Grievver Essence (50) */
     , (11479, 8, 2587) /* Shirt */
     , (11479, 8, 95) /* Tower Shield */
     , (11479, 8, 413) /* Chainmail Bracers */
     , (11479, 8, 2595) /* Baggy Tunic */
     , (11479, 8, 59) /* Studded Leather Gauntlets */
     , (11479, 8, 2470) /* Stamina Elixir */
     , (11479, 8, 38) /* Studded Leather Bracers */
     , (11479, 8, 72) /* Platemail Hauberk */
     , (11479, 8, 68) /* Studded Leather Greaves */
     , (11479, 8, 512) /* Good Lockpick */
     , (11479, 8, 359) /* War Hammer */
     , (11479, 8, 295) /* Bracelet */
     , (11479, 8, 2804) /* Scroll of Brittlemail IV */
     , (11479, 8, 624) /* Ring */
     , (11479, 8, 43296) /* Scroll of Nether Arc III */
     , (11479, 8, 45099) /* Epee */
     , (11479, 8, 22166) /* Flaming Quarter Staff */
     , (11479, 8, 3938) /* Frost Morning Star */
     , (11479, 8, 20398) /* Scroll of Cleanse Life Magic Self */
     , (11479, 8, 25636) /* Leather Helm */
     , (11479, 8, 2880) /* Scroll of Strengthen Lock V */
     , (11479, 8, 307) /* Shortbow */
     , (11479, 8, 2589) /* Smock */
     , (11479, 8, 49296) /* Fire K'nath Essence (50) */
     , (11479, 8, 25651) /* Leather Sleeves */
     , (11479, 8, 121) /* Gloves */
     , (11479, 8, 27326) /* Stamina Tincture */
     , (11479, 8, 12463) /* Atlatl */
     , (11479, 8, 30611) /* Knuckles */
     , (11479, 8, 41047) /* Acid Pike */
     , (11479, 8, 2708) /* Scroll of Mana Drain Other III */
     , (11479, 8, 2433) /* Gem */
     , (11479, 8, 62) /* Scalemail Girth */
     , (11479, 8, 25643) /* Leather Girth */
     , (11479, 8, 294) /* Amulet */
     , (11479, 8, 4392) /* Scroll of Armor Self IV */
     , (11479, 8, 25652) /* Leather Tassets */
     , (11479, 8, 5959) /* Scroll of Cooking Mastery Self IV */
     , (11479, 8, 363) /* Yumi */
     , (11479, 8, 25645) /* Leather Leggings */
     , (11479, 8, 54) /* Yoroi Cuirass */
     , (11479, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (11479, 8, 49282) /* Acid K'nath Essence (50) */
     , (11479, 8, 2414) /* Gem */
     , (11479, 8, 513) /* Plain Lockpick */
     , (11479, 8, 35) /* Chainmail Basinet */
     , (11479, 8, 2601) /* Loose Pants */
     , (11479, 8, 89) /* Studded Leather Pauldrons */
     , (11479, 8, 31782) /* Fire Spine Glaive */
     , (11479, 8, 378) /* Stamina Potion */
     , (11479, 8, 49359) /* Frost Moar Essence (50) */
     , (11479, 8, 41066) /* Frost Khanda-handled Mace */
     , (11479, 8, 8329) /* Lead Pea */
     , (11479, 8, 2588) /* Flared Shirt */
     , (11479, 8, 41055) /* Flaming Greataxe */
     , (11479, 8, 2889) /* Aura of Hermetic Link Self IV */
     , (11479, 8, 3857) /* Acid Shou-ono */
     , (11479, 8, 360) /* Yag */
     , (11479, 8, 3229) /* Scroll of Finesse Weapon Mastery Self III */
     , (11479, 8, 31778) /* Frost Spine Glaive */
     , (11479, 8, 20357) /* Scroll of Devour Item Magic */
     , (11479, 8, 3767) /* Lightning Club */
     , (11479, 8, 2405) /* Gem */
     , (11479, 8, 7768) /* Spiked Club */
     , (11479, 8, 31793) /* Frost Lancet */
     , (11479, 8, 49435) /* Fire Spectre Essence (50) */
     , (11479, 8, 2655) /* Scroll of Endurance Other III */
     , (11479, 8, 8488) /* Armet */
     , (11479, 8, 49261) /* Acid Elemental Essence (50) */
     , (11479, 8, 3776) /* Flaming Dabus */
     , (11479, 8, 49380) /* Fire Grievver Essence (50) */
     , (11479, 8, 45416) /* Knife */
     , (11479, 8, 161) /* Mug */
     , (11479, 8, 3070) /* Scroll of Piercing Protection Self IV */
     , (11479, 8, 2547) /* Staff */
     , (11479, 8, 30586) /* Flanged Mace */
     , (11479, 8, 22163) /* Nabut */
     , (11479, 8, 28612) /* Bandana */
     , (11479, 8, 2435) /* Mana Stone */
     , (11479, 8, 9652) /* Scroll of Stamina to Health Self IV */
     , (11479, 8, 7772) /* Trident */
     , (11479, 8, 114) /* Platemail Vambraces */
     , (11479, 8, 2689) /* Scroll of Harm Other IV */
     , (11479, 8, 336) /* Ono */
     , (11479, 8, 31786) /* Lightning Claw */
     , (11479, 8, 2667) /* Scroll of Enfeeble Other V */
     , (11479, 8, 45418) /* Lightning Knife */
     , (11479, 8, 22156) /* Flaming Jo */
     , (11479, 8, 331) /* Mace */
     , (11479, 8, 21105) /* Scroll of Martyr's Blight IV */
     , (11479, 8, 351) /* Long Sword */
     , (11479, 8, 31788) /* Stick */
     , (11479, 8, 40620) /* Lightning Spadone */
     , (11479, 8, 45395) /* Rapier */
     , (11479, 8, 49303) /* Frost K'nath Essence (50) */
     , (11479, 8, 3579) /* Scroll of Weapon Tinkering Expertise Other III */
     , (11479, 8, 2874) /* Scroll of Piercing Lure IV */
     , (11479, 8, 2789) /* Scroll of Blood Loather IV */
     , (11479, 8, 25644) /* Leather Greaves */
     , (11479, 8, 30608) /* Flaming Bastone */
     , (11479, 8, 42518) /* Coalesced Mana */
     , (11479, 8, 31795) /* Acid Lancet */
     , (11479, 8, 7798) /* Electric Naginata */
     , (11479, 8, 49338) /* Acid Moar Essence (50) */
     , (11479, 8, 49331) /* Frost Wisp Essence (50) */
     , (11479, 8, 3907) /* Flaming War Hammer */
     , (11479, 8, 45320) /* Scroll of Shield Mastery Other V */
     , (11479, 8, 31865) /* Circlet */
     , (11479, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (11479, 8, 3850) /* Lightning Scimitar */
     , (11479, 8, 793) /* Scalemail Coif */
     , (11479, 8, 45118) /* Hand Wraps */
     , (11479, 8, 3334) /* Scroll of Jumping Mastery Other III */
     , (11479, 8, 127) /* Pants */
     , (11479, 8, 25638) /* Leather Vest */
     , (11479, 8, 105) /* Studded Leather Sleeves */
     , (11479, 8, 46869) /* Aura of Heartseeker Other IV */
     , (11479, 8, 31777) /* Fire Board with Nail */
     , (11479, 8, 49442) /* Frost Spectre Essence (50) */
     , (11479, 8, 3099) /* Scroll of Mana Renewal Other III */
     , (11479, 8, 2598) /* Baggy Pants */
     , (11479, 8, 49275) /* Frost Elemental Essence (50) */
     , (11479, 8, 5966) /* Scroll of Fletching Ineptitude Other V */
     , (11479, 8, 2416) /* Gem */
     , (11479, 8, 5999) /* Scroll of Flame Bolt III */
     , (11479, 8, 2744) /* Scroll of Self Strength IV */
     , (11479, 8, 44) /* Buckler */
     , (11479, 8, 45318) /* Scroll of Shield Mastery Other III */
     , (11479, 8, 45411) /* Spada */
     , (11479, 8, 554) /* Studded Leather Basinet */
     , (11479, 8, 40619) /* Acid Spadone */
     , (11479, 8, 44975) /* Hood */
     , (11479, 8, 3166) /* Scroll of Light Weapon Mastery Other V */
     , (11479, 8, 723) /* Studded Leather Cowl */
     , (11479, 8, 3036) /* Scroll of Fire Protection Other V */
     , (11479, 8, 3254) /* Scroll of Faithlessness III */
     , (11479, 8, 630) /* Gifted Healing Kit */
     , (11479, 8, 30580) /* Lightning Flamberge */
     , (11479, 8, 3300) /* Scroll of Invulnerability Self IV */
     , (11479, 8, 25648) /* Leather Pauldrons */
     , (11479, 8, 2472) /* Wand */
     , (11479, 8, 49352) /* Fire Moar Essence (50) */
     , (11479, 8, 41067) /* Shashqa */
     , (11479, 8, 44851) /* Chevron Cloak */
     , (11479, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (11479, 8, 414) /* Chainmail Breastplate */
     , (11479, 8, 41484) /* Goggles */
     , (11479, 8, 98) /* Scalemail Shirt */
     , (11479, 8, 2794) /* Scroll of Bludgeon Bane IV */
     , (11479, 8, 3226) /* Scroll of Finesse Weapon Mastery Other V */
     , (11479, 8, 25661) /* Leather Boots */
     , (11479, 8, 46) /* Metal Cap */
     , (11479, 8, 57) /* Platemail Gauntlets */
     , (11479, 8, 3170) /* Scroll of Light Weapon Mastery Self IV */
     , (11479, 8, 3874) /* Lightning Spear */
     , (11479, 8, 3084) /* Scroll of Fester Other III */
     , (11479, 8, 2596) /* Doublet */
     , (11479, 8, 2431) /* Gem */
     , (11479, 8, 107) /* Sollerets */
     , (11479, 8, 2755) /* Scroll of Willpower Other V */
     , (11479, 8, 4193) /* Frost Cestus */
     , (11479, 8, 2430) /* Gem */
     , (11479, 8, 31789) /* Acid Stick */
     , (11479, 8, 8938) /* Scroll of Frost Streak IV */
     , (11479, 8, 8489) /* Heaume */
     , (11479, 8, 25646) /* Long Leather Gauntlets */
     , (11479, 8, 55) /* Chainmail Gauntlets */
     , (11479, 8, 25637) /* Leather Bracers */
     , (11479, 8, 30556) /* Hatchet */
     , (11479, 8, 149) /* Ewer */
     , (11479, 8, 69) /* Yoroi Greaves */
     , (11479, 8, 101) /* Chainmail Sleeves */
     , (11479, 8, 31774) /* Board with Nail */
     , (11479, 8, 110) /* Platemail Tassets */
     , (11479, 8, 2460) /* Mana Draught */
     , (11479, 8, 49421) /* Acid Spectre Essence (50) */
     , (11479, 8, 22159) /* Acid Nabut */
     , (11479, 8, 7897) /* Steel Toed Boots */
     , (11479, 8, 2719) /* Scroll of Quickness Self IV */
     , (11479, 8, 3370) /* Scroll of Life Magic Mastery Other IV */
     , (11479, 8, 31768) /* Frost War Axe */
     , (11479, 8, 3819) /* Lightning Katar */
     , (11479, 8, 40635) /* Tetsubo */
     , (11479, 8, 22162) /* Frost Nabut */
     , (11479, 8, 27319) /* Health Tincture */
     , (11479, 8, 41486) /* Puzzle Box */
     , (11479, 8, 31796) /* Lightning Lancet */
     , (11479, 8, 113) /* Yoroi Tassets */
     , (11479, 8, 7792) /* Fire Trident */
     , (11479, 8, 49254) /* Frost Zombie Essence (50) */
     , (11479, 8, 31769) /* Lugian Axe */;

