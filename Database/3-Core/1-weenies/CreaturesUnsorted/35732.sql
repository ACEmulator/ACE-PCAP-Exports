/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Noble Grub (35732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35732, 'ace35732-paradoxtouchedolthoinoblegrub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35732, 20, 35732, 8388630, NULL, 'BwA8ACkCRV6zqhtC18Mpw+/Jv8AP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAdyUaQA==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35732, 1, 'Paradox-touched Olthoi Noble Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35732, 8, 100674298) /* ICON_DID */
     , (35732, 1, 33560315) /* SETUP_DID */
     , (35732, 3, 536871068) /* SOUND_TABLE_DID */
     , (35732, 2, 150995238) /* MOTION_TABLE_DID */
     , (35732, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35732, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35732, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35732, 1, 16) /* ITEM_TYPE_INT */
     , (35732, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35732, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35732, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35732, 16, 1) /* ITEM_USEABLE_INT */
     , (35732, 93, 1032) /* PHYSICS_STATE_INT */
     , (35732, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35732, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35732, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35732, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35732, 19, True) /* ATTACKABLE_BOOL */
     , (35732, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35732, 67114232, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35732, 2, 92) /* CREATURE_TYPE_INT */
     , (35732, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35732, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35732, 8, 29263) /* Frost Sceptre */
     , (35732, 8, 2591) /* Puffy Shirt */
     , (35732, 8, 42516) /* Coalesced Mana */
     , (35732, 8, 273) /* Pyreal */
     , (35732, 8, 20455) /* Scroll of Alset's Coil */
     , (35732, 8, 40699) /* Covenant Girth */
     , (35732, 8, 413) /* Chainmail Bracers */
     , (35732, 8, 25641) /* Leather Cuirass */
     , (35732, 8, 621) /* Heavy Bracelet */
     , (35732, 8, 2398) /* Gem */
     , (35732, 8, 2595) /* Baggy Tunic */
     , (35732, 8, 2602) /* Loose Breeches */
     , (35732, 8, 3881) /* Acid Long Sword */
     , (35732, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (35732, 8, 31868) /* Signet Crown */
     , (35732, 8, 31770) /* Acid War Axe */
     , (35732, 8, 624) /* Ring */
     , (35732, 8, 515) /* Superb Lockpick */
     , (35732, 8, 28622) /* Tenassa Leggings */
     , (35732, 8, 2421) /* Gem */
     , (35732, 8, 44) /* Buckler */
     , (35732, 8, 631) /* Excellent Healing Kit */
     , (35732, 8, 49443) /* Frost Spectre Essence (80) */
     , (35732, 8, 168) /* Tankard */
     , (35732, 8, 512) /* Good Lockpick */
     , (35732, 8, 135) /* Turban */
     , (35732, 8, 622) /* Necklace */
     , (35732, 8, 2427) /* Gem */
     , (35732, 8, 294) /* Amulet */
     , (35732, 8, 30949) /* Diforsa Sleeves */
     , (35732, 8, 8326) /* Copper Pea */
     , (35732, 8, 2367) /* Gorget */
     , (35732, 8, 133) /* Slippers */
     , (35732, 8, 141) /* Bowl */
     , (35732, 8, 44799) /* Faran Over-robe */
     , (35732, 8, 25643) /* Leather Girth */
     , (35732, 8, 20251) /* Scroll of Robustification */
     , (35732, 8, 75) /* Helmet */
     , (35732, 8, 49310) /* Acid Wisp Essence (50) */
     , (35732, 8, 3939) /* Acid Morning Star */
     , (35732, 8, 8331) /* Silver Pea */
     , (35732, 8, 49388) /* Frost Grievver Essence (80) */
     , (35732, 8, 40712) /* Covenant Pauldrons */
     , (35732, 8, 149) /* Ewer */
     , (35732, 8, 2399) /* Gem */
     , (35732, 8, 20250) /* Scroll of Replenish */
     , (35732, 8, 2461) /* Mana Elixir */
     , (35732, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (35732, 8, 630) /* Gifted Healing Kit */
     , (35732, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (35732, 8, 2598) /* Baggy Pants */
     , (35732, 8, 49275) /* Frost Elemental Essence (50) */
     , (35732, 8, 41053) /* Acid Greataxe */
     , (35732, 8, 7897) /* Steel Toed Boots */
     , (35732, 8, 28634) /* Diforsa Greaves */
     , (35732, 8, 27330) /* Moderate Mana Stone */
     , (35732, 8, 49380) /* Fire Grievver Essence (50) */
     , (35732, 8, 105) /* Studded Leather Sleeves */
     , (35732, 8, 148) /* Cup */
     , (35732, 8, 45875) /* Lucky Gold Letter */
     , (35732, 8, 20424) /* Scroll of Archer Bait */
     , (35732, 8, 21154) /* Covenant Girth */
     , (35732, 8, 254) /* Stoup */
     , (35732, 8, 296) /* Crown */
     , (35732, 8, 2424) /* Gem */
     , (35732, 8, 31775) /* Acid Board with Nail */
     , (35732, 8, 2407) /* Gem */
     , (35732, 8, 6047) /* Amuli Leggings */
     , (35732, 8, 84) /* Studded  Leggings */
     , (35732, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (35732, 8, 95) /* Tower Shield */
     , (35732, 8, 45876) /* Scarlet Red Letter */
     , (35732, 8, 40710) /* Covenant Greaves */
     , (35732, 8, 132) /* Shoes */
     , (35732, 8, 21158) /* Covenant Shield */
     , (35732, 8, 2736) /* Scroll of Slowness Other VI */
     , (35732, 8, 45418) /* Lightning Knife */
     , (35732, 8, 2592) /* Puffy Tunic */
     , (35732, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (35732, 8, 154) /* Goblet */
     , (35732, 8, 2436) /* Greater Mana Stone */
     , (35732, 8, 2596) /* Doublet */
     , (35732, 8, 2397) /* Gem */
     , (35732, 8, 45108) /* Schlager */
     , (35732, 8, 311) /* Heavy Crossbow */
     , (35732, 8, 2408) /* Gem */
     , (35732, 8, 107) /* Sollerets */
     , (35732, 8, 20446) /* Scroll of Outlander's Insolence */
     , (35732, 8, 7771) /* Naginata */
     , (35732, 8, 49282) /* Acid K'nath Essence (50) */
     , (35732, 8, 31764) /* Lugian Hammer */
     , (35732, 8, 723) /* Studded Leather Cowl */
     , (35732, 8, 2435) /* Mana Stone */
     , (35732, 8, 55) /* Chainmail Gauntlets */
     , (35732, 8, 416) /* Chainmail Pauldrons */
     , (35732, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (35732, 8, 2425) /* Gem */
     , (35732, 8, 20494) /* Scroll of Unflinching Persistence */
     , (35732, 8, 116) /* Studded Leather Boots */
     , (35732, 8, 49268) /* Lightning Elemental Essence (50) */
     , (35732, 8, 7794) /* Electric Trident */
     , (35732, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (35732, 8, 142) /* Chalice */
     , (35732, 8, 28610) /* Loafers */
     , (35732, 8, 3837) /* Frost Mace */
     , (35732, 8, 27324) /* Stamina Brew */
     , (35732, 8, 42517) /* Coalesced Mana */
     , (35732, 8, 342) /* Shou-ono */
     , (35732, 8, 45401) /* Simi */
     , (35732, 8, 31865) /* Circlet */
     , (35732, 8, 514) /* Excellent Lockpick */
     , (35732, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (35732, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (35732, 8, 43325) /* Scroll of Destructive Curse VI */
     , (35732, 8, 7793) /* Acid Trident */
     , (35732, 8, 20427) /* Aura of Mystic's Blessing */
     , (35732, 8, 2428) /* Gem */
     , (35732, 8, 2432) /* Gem */
     , (35732, 8, 3813) /* Sword of Frozen Fury */
     , (35732, 8, 89) /* Studded Leather Pauldrons */
     , (35732, 8, 297) /* Ring */
     , (35732, 8, 25651) /* Leather Sleeves */
     , (35732, 8, 161) /* Mug */
     , (35732, 8, 27322) /* Mana Tincture */
     , (35732, 8, 44802) /* Vestiri Over-robe */
     , (35732, 8, 2429) /* Gem */
     , (35732, 8, 2590) /* Baggy Shirt */
     , (35732, 8, 118) /* Cloth Cap */
     , (35732, 8, 2716) /* Scroll of Quickness Other VI */
     , (35732, 8, 28612) /* Bandana */
     , (35732, 8, 2589) /* Smock */
     , (35732, 8, 243) /* Dinner Plate */
     , (35732, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (35732, 8, 2600) /* Pantaloons */
     , (35732, 8, 121) /* Gloves */
     , (35732, 8, 348) /* Spear */
     , (35732, 8, 134) /* Tunic */
     , (35732, 8, 98) /* Scalemail Shirt */
     , (35732, 8, 2433) /* Gem */
     , (35732, 8, 41038) /* Lightning Assagai */
     , (35732, 8, 2423) /* Gem */
     , (35732, 8, 8328) /* Iron Pea */
     , (35732, 8, 3851) /* Flaming Scimitar */
     , (35732, 8, 2934) /* Scroll of Force Bolt VI */
     , (35732, 8, 623) /* Heavy Necklace */
     , (35732, 8, 2897) /* Scroll of Turn Blade VI */
     , (35732, 8, 2401) /* Gem */
     , (35732, 8, 27320) /* Health Tonic */
     , (35732, 8, 2601) /* Loose Pants */
     , (35732, 8, 632) /* Peerless Healing Kit */
     , (35732, 8, 48959) /* Fire Elemental Essence (50) */
     , (35732, 8, 25645) /* Leather Leggings */
     , (35732, 8, 6046) /* Amuli Coat */
     , (35732, 8, 30948) /* Diforsa Hauberk */
     , (35732, 8, 41486) /* Puzzle Box */
     , (35732, 8, 44857) /* Quartered Cloak */
     , (35732, 8, 28606) /* Viamontian Pants */
     , (35732, 8, 20409) /* Scroll of Tusker Bait */
     , (35732, 8, 130) /* Shirt */
     , (35732, 8, 20421) /* Scroll of Astyrrian Bait */
     , (35732, 8, 2415) /* Gem */
     , (35732, 8, 20640) /* Royal Atlatl */
     , (35732, 8, 25642) /* Leather Gauntlets */
     , (35732, 8, 2395) /* Gem */
     , (35732, 8, 46) /* Metal Cap */
     , (35732, 8, 20580) /* Scroll of Saladur's Blessing */
     , (35732, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (35732, 8, 6043) /* Celdon Girth */
     , (35732, 8, 25648) /* Leather Pauldrons */
     , (35732, 8, 2587) /* Shirt */
     , (35732, 8, 2458) /* Health Elixir */
     , (35732, 8, 22163) /* Nabut */
     , (35732, 8, 22159) /* Acid Nabut */
     , (35732, 8, 71) /* Chainmail Hauberk */
     , (35732, 8, 30600) /* Acid Poniard */
     , (35732, 8, 31780) /* Acid Spine Glaive */
     , (35732, 8, 2426) /* Gem */
     , (35732, 8, 20601) /* Scroll of Essence Void */
     , (35732, 8, 6044) /* Celdon Breastplate */
     , (35732, 8, 72) /* Platemail Hauberk */
     , (35732, 8, 25647) /* Leather Pants */
     , (35732, 8, 108) /* Chainmail Tassets */
     , (35732, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (35732, 8, 8489) /* Heaume */
     , (35732, 8, 21314) /* Scroll of Force Arc VI */
     , (35732, 8, 49436) /* Fire Spectre Essence (80) */
     , (35732, 8, 96) /* Chainmail Shirt */
     , (35732, 8, 40706) /* Covenant Bracers */
     , (35732, 8, 6003) /* Koujia Breastplate */
     , (35732, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (35732, 8, 21153) /* Covenant Gauntlets */
     , (35732, 8, 63) /* Studded Leather Girth */
     , (35732, 8, 2588) /* Flared Shirt */
     , (35732, 8, 28621) /* Diforsa Leggings */
     , (35732, 8, 150) /* Flagon */
     , (35732, 8, 28633) /* Diforsa Girth */
     , (35732, 8, 31790) /* Lightning Stick */
     , (35732, 8, 6004) /* Koujia Leggings */
     , (35732, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (35732, 8, 8919) /* Scroll of Acid Streak VI */
     , (35732, 8, 49428) /* Lightning Spectre Essence (50) */
     , (35732, 8, 2400) /* Gem */
     , (35732, 8, 41484) /* Goggles */
     , (35732, 8, 44856) /* Trimmed Cloak */
     , (35732, 8, 44976) /* Hood */
     , (35732, 8, 59) /* Studded Leather Gauntlets */
     , (35732, 8, 20546) /* Scroll of Jahannan's Boon */
     , (35732, 8, 295) /* Bracelet */
     , (35732, 8, 30581) /* Mazule */
     , (35732, 8, 2405) /* Gem */
     , (35732, 8, 45121) /* Flaming Hand Wraps */
     , (35732, 8, 2406) /* Gem */
     , (35732, 8, 49485) /* Encapsulated Spirit */
     , (35732, 8, 45122) /* Frost Hand Wraps */
     , (35732, 8, 127) /* Pants */
     , (35732, 8, 25661) /* Leather Boots */
     , (35732, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (35732, 8, 31822) /* Aerbax's Defeat */
     , (35732, 8, 5901) /* Kasa */
     , (35732, 8, 351) /* Long Sword */
     , (35732, 8, 40709) /* Covenant Girth */
     , (35732, 8, 2413) /* Gem */
     , (35732, 8, 80) /* Chainmail Leggings */
     , (35732, 8, 163) /* Ornamental Bowl */
     , (35732, 8, 3821) /* Frost Katar */
     , (35732, 8, 49247) /* Fire Zombie Essence (50) */
     , (35732, 8, 43336) /* Scroll of Weakening Curse VII */
     , (35732, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (35732, 8, 27327) /* Stamina Tonic */
     , (35732, 8, 20247) /* Scroll of Void's Call */
     , (35732, 8, 25646) /* Long Leather Gauntlets */
     , (35732, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (35732, 8, 129) /* Sandals */
     , (35732, 8, 6005) /* Koujia Sleeves */
     , (35732, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (35732, 8, 43) /* Yoroi Breastplate */
     , (35732, 8, 31783) /* Frost Claw */
     , (35732, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (35732, 8, 43284) /* Scroll of Corrosion VII */
     , (35732, 8, 22443) /* Flaming Dirk */
     , (35732, 8, 40713) /* Covenant Shield */
     , (35732, 8, 2430) /* Gem */
     , (35732, 8, 40762) /* Lightning Nodachi */
     , (35732, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (35732, 8, 20513) /* Scroll of Wrath of Adja */
     , (35732, 8, 6048) /* Celdon Sleeves */
     , (35732, 8, 2821) /* Scroll of Flame Lure VI */
     , (35732, 8, 49276) /* Frost Elemental Essence (80) */
     , (35732, 8, 40708) /* Covenant Gauntlets */
     , (35732, 8, 45416) /* Knife */
     , (35732, 8, 2593) /* Loose Tunic */
     , (35732, 8, 87) /* Platemail Pauldrons */
     , (35732, 8, 415) /* Chainmail Girth */
     , (35732, 8, 5894) /* Fez */
     , (35732, 8, 2393) /* Gem */
     , (35732, 8, 31866) /* Coronet */
     , (35732, 8, 25636) /* Leather Helm */
     , (35732, 8, 40705) /* Covenant Sollerets */
     , (35732, 8, 2422) /* Gem */
     , (35732, 8, 124) /* Jerkin */
     , (35732, 8, 2751) /* Scroll of Weakness Other VI */
     , (35732, 8, 40695) /* Covenant Sollerets */
     , (35732, 8, 2431) /* Gem */
     , (35732, 8, 51) /* Platemail Cuirass */
     , (35732, 8, 31794) /* Lancet */
     , (35732, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (35732, 8, 3082) /* Scroll of Exhaustion Other VI */
     , (35732, 8, 20549) /* Scroll of Kwipetian Vision */
     , (35732, 8, 2871) /* Scroll of Piercing Bane VI */
     , (35732, 8, 41483) /* Compass */
     , (35732, 8, 28607) /* Lace Shirt */
     , (35732, 8, 114) /* Platemail Vambraces */
     , (35732, 8, 312) /* Light Crossbow */
     , (35732, 8, 68) /* Studded Leather Greaves */
     , (35732, 8, 40698) /* Covenant Gauntlets */
     , (35732, 8, 2402) /* Gem */
     , (35732, 8, 20465) /* Scroll of Caustic Boon */
     , (35732, 8, 3868) /* Frost Silifi */
     , (35732, 8, 28609) /* Vest */
     , (35732, 8, 43292) /* Scroll of Corruption VII */
     , (35732, 8, 49442) /* Frost Spectre Essence (50) */
     , (35732, 8, 45410) /* Frost Yaoji */
     , (35732, 8, 20523) /* Scroll of Ketnan's Boon */
     , (35732, 8, 3877) /* Acid Broad Sword */
     , (35732, 8, 30608) /* Flaming Bastone */
     , (35732, 8, 2597) /* Flared Pants */
     , (35732, 8, 7940) /* Empty Flask */
     , (35732, 8, 30591) /* Partizan */
     , (35732, 8, 2470) /* Stamina Elixir */
     , (35732, 8, 30599) /* Frost Poniard */
     , (35732, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (35732, 8, 353) /* Tachi */
     , (35732, 8, 49296) /* Fire K'nath Essence (50) */
     , (35732, 8, 30616) /* Arbalest */
     , (35732, 8, 20608) /* Scroll of Gift of Essence */
     , (35732, 8, 43299) /* Scroll of Nether Arc VI */
     , (35732, 8, 44800) /* Dho Vest and Over-Robe */
     , (35732, 8, 31795) /* Acid Lancet */
     , (35732, 8, 41302) /* Scroll of Boon of T'ing */
     , (35732, 8, 104) /* Scalemail Sleeves */
     , (35732, 8, 27319) /* Health Tincture */
     , (35732, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (35732, 8, 62) /* Scalemail Girth */
     , (35732, 8, 22167) /* Frost Quarter Staff */
     , (35732, 8, 28608) /* Poet's Shirt */
     , (35732, 8, 31776) /* Electric Board with Nail */
     , (35732, 8, 45099) /* Epee */
     , (35732, 8, 360) /* Yag */
     , (35732, 8, 306) /* Longbow */
     , (35732, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (35732, 8, 2417) /* Gem */
     , (35732, 8, 31773) /* Frost Board with Nail */
     , (35732, 8, 40639) /* Frost Tetsubo */
     , (35732, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (35732, 8, 40623) /* Quadrelle */
     , (35732, 8, 2945) /* Scroll of Frost Bolt VI */
     , (35732, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (35732, 8, 49254) /* Frost Zombie Essence (50) */
     , (35732, 8, 41046) /* Pike */
     , (35732, 8, 20248) /* Scroll of Ogfoot */
     , (35732, 8, 30609) /* Frost Bastone */
     , (35732, 8, 2394) /* Gem */
     , (35732, 8, 2366) /* Orb */
     , (35732, 8, 49338) /* Acid Moar Essence (50) */
     , (35732, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (35732, 8, 21308) /* Scroll of Flame Arc VII */
     , (35732, 8, 20467) /* Scroll of Olthoi's Gift */
     , (35732, 8, 7768) /* Spiked Club */
     , (35732, 8, 2831) /* Scroll of Frost Lure VI */
     , (35732, 8, 40700) /* Covenant Greaves */
     , (35732, 8, 20548) /* Scroll of Gears Unwound */
     , (35732, 8, 20511) /* Scroll of Morimoto's Boon */
     , (35732, 8, 42518) /* Coalesced Mana */
     , (35732, 8, 28632) /* Diforsa Gauntlets */
     , (35732, 8, 21150) /* Covenant Sollerets */
     , (35732, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (35732, 8, 45) /* Leather Cap */
     , (35732, 8, 31765) /* Acid Lugian Hammer */
     , (35732, 8, 793) /* Scalemail Coif */
     , (35732, 8, 3267) /* Scroll of Fealty Self VI */
     , (35732, 8, 30746) /* Dart Flinger */
     , (35732, 8, 45395) /* Rapier */
     , (35732, 8, 22440) /* Dirk */
     , (35732, 8, 40711) /* Covenant Helm */
     , (35732, 8, 2418) /* Gem */
     , (35732, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (35732, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (35732, 8, 44801) /* Suikan Over-robe */
     , (35732, 8, 28015) /* Scroll of Spirit Pacification */
     , (35732, 8, 45421) /* Dagger */
     , (35732, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (35732, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (35732, 8, 45118) /* Hand Wraps */
     , (35732, 8, 40714) /* Covenant Tassets */
     , (35732, 8, 2599) /* Trousers */
     , (35732, 8, 49290) /* Lightning K'nath Essence (80) */
     , (35732, 8, 27323) /* Mana Tonic */
     , (35732, 8, 41487) /* Mechanical Scarab */
     , (35732, 8, 49261) /* Acid Elemental Essence (50) */
     , (35732, 8, 12463) /* Atlatl */
     , (35732, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (35732, 8, 20529) /* Scroll of Twisted Digits */
     , (35732, 8, 103) /* Platemail Sleeves */
     , (35732, 8, 20498) /* Scroll of Hands of Chorizite */
     , (35732, 8, 41488) /* Top */
     , (35732, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (35732, 8, 341) /* Shouyumi */
     , (35732, 8, 48972) /* Acid Zombie Essence (50) */
     , (35732, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (35732, 8, 2594) /* Flared Tunic */
     , (35732, 8, 21152) /* Covenant Breastplate */
     , (35732, 8, 44852) /* Chevron Cloak */
     , (35732, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (35732, 8, 2605) /* Chainmail Greaves */
     , (35732, 8, 49374) /* Lightning Grievver Essence (80) */
     , (35732, 8, 44854) /* Halved Cloak */
     , (35732, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (35732, 8, 2678) /* Scroll of Focus Other VI */
     , (35732, 8, 350) /* Broad Sword */
     , (35732, 8, 3858) /* Lightning Shou-ono */
     , (35732, 8, 38) /* Studded Leather Bracers */
     , (35732, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (35732, 8, 20406) /* Aura of Infected Caress */
     , (35732, 8, 25650) /* Leather Shorts */
     , (35732, 8, 101) /* Chainmail Sleeves */
     , (35732, 8, 7792) /* Fire Trident */
     , (35732, 8, 2404) /* Gem */
     , (35732, 8, 61) /* Platemail Girth */
     , (35732, 8, 327) /* Ken */
     , (35732, 8, 20607) /* Scroll of Gift of Vitality */
     , (35732, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (35732, 8, 2403) /* Gem */
     , (35732, 8, 7790) /* Electric Spiked Club */
     , (35732, 8, 49352) /* Fire Moar Essence (50) */
     , (35732, 8, 2826) /* Scroll of Frost Bane VI */
     , (35732, 8, 3812) /* Flaming Kaskara */
     , (35732, 8, 58) /* Scalemail Gauntlets */
     , (35732, 8, 42) /* Studded Leather Breastplate */
     , (35732, 8, 3112) /* Scroll of Regenerate Other VI */
     , (35732, 8, 2396) /* Gem */
     , (35732, 8, 334) /* Nayin */
     , (35732, 8, 30610) /* Acid Bastone */
     , (35732, 8, 40704) /* Covenant Tassets */
     , (35732, 8, 28611) /* Viamontian Laced Boots */
     , (35732, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (35732, 8, 363) /* Yumi */
     , (35732, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (35732, 8, 49339) /* Acid Moar Essence (80) */
     , (35732, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (35732, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (35732, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (35732, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (35732, 8, 69) /* Yoroi Greaves */
     , (35732, 8, 49366) /* Acid Grievver Essence (50) */
     , (35732, 8, 22155) /* Lightning Jo */
     , (35732, 8, 3938) /* Frost Morning Star */
     , (35732, 8, 41485) /* Pocket Watch */
     , (35732, 8, 4221) /* Scroll of Drain Health Other VI */
     , (35732, 8, 20412) /* Scroll of Inferno's Bane */
     , (35732, 8, 31026) /* Tenassa Breastplate */
     , (35732, 8, 20242) /* Scroll of Brittle Bones */
     , (35732, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (35732, 8, 25638) /* Leather Vest */
     , (35732, 8, 49324) /* Fire Wisp Essence (50) */
     , (35732, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (35732, 8, 21157) /* Covenant Pauldrons */
     , (35732, 8, 20408) /* Scroll of Tusker's Bane */
     , (35732, 8, 41059) /* Lightning Great Star Mace */
     , (35732, 8, 45114) /* Acid Hammer */
     , (35732, 8, 20564) /* Scroll of Futility */
     , (35732, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (35732, 8, 6045) /* Celdon Leggings */
     , (35732, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (35732, 8, 2967) /* Scroll of Shock Wave VI */
     , (35732, 8, 20554) /* Scroll of Harlune's Blessing */
     , (35732, 8, 4190) /* Cestus */
     , (35732, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (35732, 8, 554) /* Studded Leather Basinet */
     , (35732, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (35732, 8, 3940) /* Lightning Morning Star */
     , (35732, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (35732, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (35732, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (35732, 8, 307) /* Shortbow */
     , (35732, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (35732, 8, 31784) /* Claw */
     , (35732, 8, 20461) /* Scroll of Cameron's Curse */
     , (35732, 8, 45423) /* Lightning Dagger */
     , (35732, 8, 3894) /* Lightning Takuba */
     , (35732, 8, 40702) /* Covenant Pauldrons */
     , (35732, 8, 25649) /* Leather Shirt */
     , (35732, 8, 2604) /* Wide Breeches */
     , (35732, 8, 94) /* Diamond Shield */
     , (35732, 8, 49429) /* Lightning Spectre Essence (80) */
     , (35732, 8, 20241) /* Scroll of Inner Calm */
     , (35732, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (35732, 8, 83) /* Scalemail Leggings */
     , (35732, 8, 49387) /* Frost Grievver Essence (50) */
     , (35732, 8, 21159) /* Covenant Tassets */
     , (35732, 8, 20230) /* Scroll of Executor's Boon */
     , (35732, 8, 45116) /* Flaming Hammer */
     , (35732, 8, 20542) /* Scroll of Yoshi's Boon */
     , (35732, 8, 22441) /* Acid Dirk */
     , (35732, 8, 128) /* Qafiya */
     , (35732, 8, 41294) /* Scroll of Greased Palms */
     , (35732, 8, 45115) /* Lightning Hammer */
     , (35732, 8, 31786) /* Lightning Claw */
     , (35732, 8, 30606) /* Bastone */
     , (35732, 8, 49240) /* Lightning Zombie Essence (50) */
     , (35732, 8, 313) /* Dabus */
     , (35732, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (35732, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (35732, 8, 20476) /* Scroll of Gelidite's Gift */
     , (35732, 8, 2731) /* Scroll of Revitalize Self VI */
     , (35732, 8, 20568) /* Scroll of Topheron's Boon */
     , (35732, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (35732, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (35732, 8, 20481) /* Scroll of Storm's Blessing */
     , (35732, 8, 30625) /* War Bow */
     , (35732, 8, 3492) /* Scroll of Sprint Other VI */
     , (35732, 8, 30564) /* Flaming Dolabra */
     , (35732, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (35732, 8, 31782) /* Fire Spine Glaive */
     , (35732, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (35732, 8, 25644) /* Leather Greaves */
     , (35732, 8, 20486) /* Scroll of Enervation */
     , (35732, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (35732, 8, 21294) /* Scroll of Acid Arc VII */
     , (35732, 8, 28605) /* Beret */
     , (35732, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (35732, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (35732, 8, 22158) /* Jo */
     , (35732, 8, 31769) /* Lugian Axe */
     , (35732, 8, 49303) /* Frost K'nath Essence (50) */
     , (35732, 8, 22165) /* Lightning Quarter Staff */
     , (35732, 8, 40619) /* Acid Spadone */
     , (35732, 8, 77) /* Kabuton */
     , (35732, 8, 41039) /* Flaming Assagai */
     , (35732, 8, 20488) /* Scroll of Energy Flux */
     , (35732, 8, 45426) /* Jambiya */
     , (35732, 8, 20235) /* Scroll of Honed Control */
     , (35732, 8, 25637) /* Leather Bracers */
     , (35732, 8, 73) /* Scalemail Hauberk */
     , (35732, 8, 20552) /* Scroll of Wrath of Harlune */
     , (35732, 8, 30593) /* Lightning Partizan */
     , (35732, 8, 20489) /* Scroll of Battlemage's Boon */
     , (35732, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (35732, 8, 22157) /* Frost Jo */
     , (35732, 8, 20329) /* Scroll of Nullify Creature Magic Self */
     , (35732, 8, 41064) /* Lightning Khanda-handled Mace */
     , (35732, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (35732, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (35732, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (35732, 8, 308) /* Budiaq */
     , (35732, 8, 7788) /* Fire Spiked Club */
     , (35732, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (35732, 8, 49359) /* Frost Moar Essence (50) */
     , (35732, 8, 2648) /* Scroll of Coordination Other VI */
     , (35732, 8, 49331) /* Frost Wisp Essence (50) */
     , (35732, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (35732, 8, 49248) /* Fire Zombie Essence (80) */
     , (35732, 8, 414) /* Chainmail Breastplate */
     , (35732, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (35732, 8, 3875) /* Flaming Spear */
     , (35732, 8, 93) /* Round Shield */
     , (35732, 8, 21328) /* Scroll of Lightning Arc VI */
     , (35732, 8, 44840) /* Cloak */
     , (35732, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (35732, 8, 119) /* Cowl */
     , (35732, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (35732, 8, 49373) /* Lightning Grievver Essence (50) */
     , (35732, 8, 20569) /* Scroll of Topheron's Blessing */
     , (35732, 8, 20536) /* Scroll of Aura of Deflection */
     , (35732, 8, 31771) /* Lightning War Axe */
     , (35732, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (35732, 8, 20533) /* Scroll of Avalenne's Boon */
     , (35732, 8, 49421) /* Acid Spectre Essence (50) */
     , (35732, 8, 40703) /* Covenant Shield */
     , (35732, 8, 20244) /* Scroll of Adja's Gift */
     , (35732, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (35732, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (35732, 8, 20502) /* Scroll of Jibril's Blessing */
     , (35732, 8, 7772) /* Trident */
     , (35732, 8, 45257) /* Scroll of Dirty Fighting Mastery Self VI */
     , (35732, 8, 5991) /* Scroll of Alchemy Mastery Other VI */
     , (35732, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (35732, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (35732, 8, 3472) /* Scroll of Resist Magic Self VI */
     , (35732, 8, 31789) /* Acid Stick */
     , (35732, 8, 3262) /* Scroll of Fealty Other VI */
     , (35732, 8, 2816) /* Scroll of Flame Bane VI */
     , (35732, 8, 49353) /* Fire Moar Essence (80) */
     , (35732, 8, 110) /* Platemail Tassets */
     , (35732, 8, 112) /* Studded Leather Tassets */
     , (35732, 8, 43382) /* Nefane Pearl */
     , (35732, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (35732, 8, 40818) /* Corsesca */
     , (35732, 8, 22168) /* Hefty Walking Cane */
     , (35732, 8, 20419) /* Scroll of Lugian's Speed */
     , (35732, 8, 301) /* Battle Axe */
     , (35732, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (35732, 8, 2696) /* Scroll of Heal Other VI */
     , (35732, 8, 20606) /* Scroll of Self Sacrifice */
     , (35732, 8, 31785) /* Acid Claw */
     , (35732, 8, 2781) /* Scroll of Blade Lure VI */
     , (35732, 8, 21155) /* Covenant Greaves */
     , (35732, 8, 28624) /* Tenassa Sleeves */
     , (35732, 8, 54) /* Yoroi Cuirass */
     , (35732, 8, 44858) /* Quartered Cloak */
     , (35732, 8, 41065) /* Flaming Nodachi */
     , (35732, 8, 22161) /* Flaming Nabut */
     , (35732, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (35732, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (35732, 8, 2902) /* Scroll of Weaken Lock VI */
     , (35732, 8, 3880) /* Frost Broad Sword */
     , (35732, 8, 20254) /* Scroll of Might of the Lugians */
     , (35732, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (35732, 8, 2886) /* Aura of Swift Killer Self VI */
     , (35732, 8, 20470) /* Scroll of Swordsman's Gift */
     , (35732, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (35732, 8, 44849) /* Chevron Cloak */
     , (35732, 8, 2603) /* Baggy Breeches */
     , (35732, 8, 20403) /* Scroll of Olthoi Bait */
     , (35732, 8, 64) /* Yoroi Girth */
     , (35732, 8, 31779) /* Spine Glaive */
     , (35732, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (35732, 8, 2791) /* Scroll of Blood Loather VI */
     , (35732, 8, 3756) /* Flaming Hand Axe */
     , (35732, 8, 3804) /* Flaming Jitte */
     , (35732, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (35732, 8, 29260) /* Blunt Sceptre */
     , (35732, 8, 20611) /* Scroll of Energize Vitality */
     , (35732, 8, 4198) /* Frost Nekode */
     , (35732, 8, 43316) /* Scroll of Nether Streak VII */
     , (35732, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (35732, 8, 7798) /* Electric Naginata */
     , (35732, 8, 111) /* Scalemail Tassets */
     , (35732, 8, 31762) /* Flaming Dericost Blade */
     , (35732, 8, 48961) /* Fire Elemental Essence (80) */
     , (35732, 8, 20405) /* Scroll of Swordsman Bait */
     , (35732, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (35732, 8, 92) /* Large Kite Shield */
     , (35732, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (35732, 8, 45396) /* Short Sword */
     , (35732, 8, 41056) /* Frost Greataxe */
     , (35732, 8, 41044) /* Flaming Magari Yari */
     , (35732, 8, 326) /* Katar */
     , (35732, 8, 3908) /* Frost War Hammer */
     , (35732, 8, 7796) /* Fire Naginata */
     , (35732, 8, 49422) /* Acid Spectre Essence (80) */
     , (35732, 8, 44855) /* Halved Cloak */
     , (35732, 8, 20231) /* Scroll of Executor's Blessing */
     , (35732, 8, 40764) /* Frost Nodachi */
     , (35732, 8, 91) /* Kite Shield */
     , (35732, 8, 40625) /* Lightning Quadrelle */
     , (35732, 8, 40701) /* Covenant Helm */
     , (35732, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (35732, 8, 46880) /* Aura of Defender Other VII */
     , (35732, 8, 20256) /* Scroll of Bolstered Will */
     , (35732, 8, 90) /* Yoroi Pauldrons */
     , (35732, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (35732, 8, 49262) /* Acid Elemental Essence (80) */
     , (35732, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (35732, 8, 2866) /* Scroll of Lure Blade VI */
     , (35732, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (35732, 8, 45419) /* Flaming Knife */
     , (35732, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (35732, 8, 20540) /* Scroll of Celcynd's Boon */
     , (35732, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (35732, 8, 43326) /* Scroll of Destructive Curse VII */
     , (35732, 8, 2771) /* Scroll of Acid Lure VI */
     , (35732, 8, 40763) /* Flaming Nodachi */
     , (35732, 8, 332) /* Morning Star */
     , (35732, 8, 45430) /* Carrot Dagger */
     , (35732, 8, 20537) /* Scroll of Web of Defense */
     , (35732, 8, 45103) /* Frost Epee */
     , (35732, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (35732, 8, 30615) /* Acid Knuckles */
     , (35732, 8, 2836) /* Aura of Heartseeker Self VI */
     , (35732, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (35732, 8, 66) /* Platemail Greaves */
     , (35732, 8, 21335) /* Scroll of Shock Arc VI */
     , (35732, 8, 3282) /* Scroll of Healing Mastery Self VI */
     , (35732, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (35732, 8, 46883) /* Aura of Swift Killer Other VII */
     , (35732, 8, 6002) /* Scroll of Flame Bolt VI */
     , (35732, 8, 41062) /* Khanda-handled Mace */
     , (35732, 8, 20456) /* Scroll of Lhen's Flare */
     , (35732, 8, 31761) /* Lightning Dericost Blade */
     , (35732, 8, 20422) /* Scroll of Wi's Folly */
     , (35732, 8, 3735) /* Scroll of Infuse Health VI */
     , (35732, 8, 31791) /* Flaming Stick */
     , (35732, 8, 41055) /* Flaming Greataxe */
     , (35732, 8, 43334) /* Scroll of Festering Curse VI */
     , (35732, 8, 41068) /* Acid Shashqa */
     , (35732, 8, 3497) /* Scroll of Sprint Self VI */
     , (35732, 8, 57) /* Platemail Gauntlets */
     , (35732, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (35732, 8, 20528) /* Scroll of Odif's Blessing */
     , (35732, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (35732, 8, 21156) /* Covenant Helm */
     , (35732, 8, 45120) /* Lightning Hand Wraps */
     , (35732, 8, 30603) /* Flaming Stiletto */
     , (35732, 8, 31759) /* Dericost Blade */
     , (35732, 8, 20460) /* Scroll of Crushing Shame */
     , (35732, 8, 45422) /* Acid Dagger */
     , (35732, 8, 28628) /* Diforsa Breastplate */
     , (35732, 8, 31767) /* Flaming Lugian Hammer */
     , (35732, 8, 40621) /* Flaming Spadone */
     , (35732, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (35732, 8, 41262) /* Scroll of Blessing of T'ing */
     , (35732, 8, 25640) /* Leather Cowl */
     , (35732, 8, 20441) /* Scroll of Sizzling Fury */
     , (35732, 8, 31778) /* Frost Spine Glaive */
     , (35732, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (35732, 8, 20557) /* Scroll of Oswald's Blessing */
     , (35732, 8, 41) /* Scalemail Breastplate */
     , (35732, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (35732, 8, 20245) /* Scroll of Adja's Intervention */
     , (35732, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (35732, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (35732, 8, 49241) /* Lightning Zombie Essence (80) */
     , (35732, 8, 2414) /* Gem */
     , (35732, 8, 31823) /* Fire Baton */
     , (35732, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (35732, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (35732, 8, 49435) /* Fire Spectre Essence (50) */
     , (35732, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (35732, 8, 20415) /* Scroll of Geledite Bait */
     , (35732, 8, 2766) /* Scroll of Acid Bane VI */
     , (35732, 8, 8488) /* Armet */
     , (35732, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (35732, 8, 4394) /* Scroll of Armor Self VI */
     , (35732, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (35732, 8, 22164) /* Acid Quarter Staff */
     , (35732, 8, 49304) /* Frost K'nath Essence (80) */
     , (35732, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35732, 8, 20463) /* Scroll of Evisceration */
     , (35732, 8, 2841) /* Scroll of Hermetic Void VI */
     , (35732, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (35732, 8, 28625) /* Diforsa Sollerets */
     , (35732, 8, 31763) /* Frost Lugian Hammer */
     , (35732, 8, 35) /* Chainmail Basinet */
     , (35732, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (35732, 8, 45411) /* Spada */
     , (35732, 8, 49255) /* Frost Zombie Essence (80) */
     , (35732, 8, 2876) /* Scroll of Piercing Lure VI */
     , (35732, 8, 45425) /* Frost Dagger */
     , (35732, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (35732, 8, 4194) /* Lightning Cestus */
     , (35732, 8, 49289) /* Lightning K'nath Essence (50) */
     , (35732, 8, 20574) /* Scroll of Web of Resistance */
     , (35732, 8, 2681) /* Scroll of Focus Self VI */
     , (35732, 8, 31796) /* Lightning Lancet */
     , (35732, 8, 43308) /* Scroll of Nether Bolt VII */
     , (35732, 8, 82) /* Platemail Leggings */
     , (35732, 8, 20257) /* Scroll of Mind Blossom */
     , (35732, 8, 2416) /* Gem */
     , (35732, 8, 4197) /* Acid Nekode */
     , (35732, 8, 20573) /* Scroll of Introversion */
     , (35732, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (35732, 8, 45414) /* Flaming Spada */
     , (35732, 8, 49423) /* Acid Spectre Essence (100) */
     , (35732, 8, 3884) /* Frost Long Sword */
     , (35732, 8, 29262) /* Fire Sceptre */
     , (35732, 8, 40760) /* Nodachi */
     , (35732, 8, 49345) /* Lightning Moar Essence (50) */
     , (35732, 8, 40635) /* Tetsubo */
     , (35732, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (35732, 8, 45113) /* Hammer */
     , (35732, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (35732, 8, 20485) /* Scroll of Archer's Gift */
     , (35732, 8, 40821) /* Flaming Corsesca */
     , (35732, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (35732, 8, 2726) /* Scroll of Revitalize Other VI */
     , (35732, 8, 20500) /* Scroll of Aliester's Blessing */
     , (35732, 8, 4195) /* Nekode */
     , (35732, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (35732, 8, 20598) /* Scroll of Koga's Blessing */
     , (35732, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (35732, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (35732, 8, 31793) /* Frost Lancet */
     , (35732, 8, 53) /* Studded Leather Cuirass */
     , (35732, 8, 20431) /* Scroll of Corrosive Flash */
     , (35732, 8, 67) /* Scalemail Greaves */
     , (35732, 8, 43343) /* Scroll of Weakening Curse VI */
     , (35732, 8, 3087) /* Scroll of Fester Other VI */
     , (35732, 8, 359) /* War Hammer */
     , (35732, 8, 20416) /* Aura of Elysa's Sight */
     , (35732, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (35732, 8, 31824) /* Ice Wand */
     , (35732, 8, 30586) /* Flanged Mace */
     , (35732, 8, 40618) /* Spadone */
     , (35732, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (35732, 8, 49234) /* Acid Zombie Essence (80) */
     , (35732, 8, 30607) /* Lightning Bastone */
     , (35732, 8, 30611) /* Knuckles */
     , (35732, 8, 20535) /* Scroll of Web of Deflection */
     , (35732, 8, 41041) /* Magari Yari */
     , (35732, 8, 52) /* Scalemail Cuirass */
     , (35732, 8, 2547) /* Staff */
     , (35732, 8, 41060) /* Flaming Great Star Mace */
     , (35732, 8, 31768) /* Frost War Axe */
     , (35732, 8, 43307) /* Scroll of Nether Bolt VI */
     , (35732, 8, 46881) /* Aura of Heartseeker Other VII */
     , (35732, 8, 40637) /* Lightning Tetsubo */
     , (35732, 8, 44975) /* Hood */
     , (35732, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (35732, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (35732, 8, 3937) /* Flaming Morning Star */
     , (35732, 8, 49332) /* Frost Wisp Essence (80) */
     , (35732, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (35732, 8, 22166) /* Flaming Quarter Staff */
     , (35732, 8, 7791) /* Frost Trident */
     , (35732, 8, 20410) /* Scroll of Tattercoat */
     , (35732, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (35732, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (35732, 8, 3117) /* Scroll of Regenerate Self VI */
     , (35732, 8, 2437) /* Yoroi Leggings */
     , (35732, 8, 31792) /* Frost Stick */
     , (35732, 8, 43283) /* Scroll of Corrosion VI */
     , (35732, 8, 20236) /* Scroll of Temeritous Touch */
     , (35732, 8, 2420) /* Gem */
     , (35732, 8, 339) /* Scimitar */
     , (35732, 8, 48) /* Studded Leather Coat */
     , (35732, 8, 44851) /* Chevron Cloak */
     , (35732, 8, 29265) /* Winter Orb */
     , (35732, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (35732, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (35732, 8, 8940) /* Scroll of Frost Streak VI */
     , (35732, 8, 43291) /* Scroll of Corruption VI */
     , (35732, 8, 3902) /* Lightning Tungi */
     , (35732, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (35732, 8, 29261) /* Electric Sceptre */
     , (35732, 8, 3905) /* Acid War Hammer */
     , (35732, 8, 45406) /* Yaoji */
     , (35732, 8, 3867) /* Flaming Silifi */
     , (35732, 8, 2811) /* Aura of Defender Self VI */
     , (35732, 8, 20553) /* Scroll of Harlune's Boon */
     , (35732, 8, 21151) /* Covenant Bracers */
     , (35732, 8, 2806) /* Scroll of Brittlemail VI */
     , (35732, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (35732, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (35732, 8, 49367) /* Acid Grievver Essence (80) */
     , (35732, 8, 321) /* Jitte */
     , (35732, 8, 31774) /* Board with Nail */
     , (35732, 8, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (35732, 8, 303) /* Hand Axe */
     , (35732, 8, 3899) /* Flaming Tofun */
     , (35732, 8, 2472) /* Wand */
     , (35732, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (35732, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (35732, 8, 40697) /* Covenant Breastplate */
     , (35732, 8, 45427) /* Acid Jambiya */
     , (35732, 8, 49311) /* Acid Wisp Essence (80) */
     , (35732, 8, 49381) /* Fire Grievver Essence (80) */
     , (35732, 8, 3816) /* Flaming Kasrullah */
     , (35732, 8, 49325) /* Fire Wisp Essence (80) */
     , (35732, 8, 20249) /* Scroll of Hastening */
     , (35732, 8, 43381) /* Nether Sceptre */
     , (35732, 8, 43315) /* Scroll of Nether Streak VI */
     , (35732, 8, 45424) /* Flaming Dagger */
     , (35732, 8, 2776) /* Scroll of Blade Bane VI */
     , (35732, 8, 31825) /* Piercing Baton */
     , (35732, 8, 30614) /* Frost Knuckles */
     , (35732, 8, 3287) /* Scroll of Impregnability Other VI */
     , (35732, 8, 3257) /* Scroll of Faithlessness VI */
     , (35732, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (35732, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (35732, 8, 20613) /* Scroll of Energize Vigor */
     , (35732, 8, 3242) /* Scroll of Deception Mastery Other VI */
     , (35732, 8, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (35732, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (35732, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (35732, 8, 30594) /* Acid Partizan */
     , (35732, 8, 40636) /* Acid Tetsubo */
     , (35732, 8, 20538) /* Scroll of Aura of Defense */
     , (35732, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (35732, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (35732, 8, 20429) /* Scroll of Vagabond's Gift */
     , (35732, 8, 2653) /* Scroll of Coordination Self VI */
     , (35732, 8, 41067) /* Shashqa */
     , (35732, 8, 20450) /* Scroll of Icy Torment */
     , (35732, 8, 28626) /* Diforsa Tassets */
     , (35732, 8, 4196) /* Flaming Nekode */
     , (35732, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (35732, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (35732, 8, 76) /* Qafiya */
     , (35732, 8, 40696) /* Covenant Bracers */
     , (35732, 8, 25639) /* Leather Jerkin */
     , (35732, 8, 113) /* Yoroi Tassets */
     , (35732, 8, 20233) /* Scroll of Ataxia */
     , (35732, 8, 3914) /* Lightning Yari */
     , (35732, 8, 31758) /* Frost Dericost Blade */
     , (35732, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (35732, 8, 40819) /* Acid Corsesca */
     , (35732, 8, 20464) /* Scroll of Rending Wind */
     , (35732, 8, 40) /* Platemail Breastplate */
     , (35732, 8, 2721) /* Scroll of Quickness Self VI */
     , (35732, 8, 2911) /* Scroll of Acid Stream VI */
     , (35732, 8, 3072) /* Scroll of Piercing Protection Self VI */
     , (35732, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (35732, 8, 40638) /* Flaming Tetsubo */
     , (35732, 8, 31781) /* Electric Spine Glaive */
     , (35732, 8, 28623) /* Diforsa Pauldrons */
     , (35732, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (35732, 8, 30576) /* Flamberge */
     , (35732, 8, 41058) /* Acid Great Star Mace */
     , (35732, 8, 2548) /* Sceptre */
     , (35732, 8, 30602) /* Lightning Stiletto */
     , (35732, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35732, 8, 20426) /* Aura of Atlan's Alacrity */
     , (35732, 8, 20234) /* Scroll of Boon of Refinement */
     , (35732, 8, 21329) /* Scroll of Lightning Arc VII */
     , (35732, 8, 31788) /* Stick */
     , (35732, 8, 3815) /* Lightning Kasrullah */
     , (35732, 8, 20609) /* Scroll of Gift of Vigor */
     , (35732, 8, 30583) /* Flaming Mazule */
     , (35732, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (35732, 8, 31787) /* Flaming Claw */
     , (35732, 8, 20501) /* Scroll of Jibril's Boon */
     , (35732, 8, 3754) /* Acid Hand Axe */
     , (35732, 8, 3874) /* Lightning Spear */
     , (35732, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (35732, 8, 2701) /* Scroll of Heal Self VI */
     , (35732, 8, 3859) /* Flaming Shou-ono */
     , (35732, 8, 46857) /* Aura of Heartseeker Other VI */
     , (35732, 8, 30588) /* Lightning Flanged Mace */
     , (35732, 8, 78) /* Kote */
     , (35732, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (35732, 8, 8934) /* Scroll of Force Streak VI */
     , (35732, 8, 20232) /* Scroll of Synaptic Misfire */
     , (35732, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (35732, 8, 20532) /* Scroll of Unsteady Hands */
     , (35732, 8, 3762) /* Acid Budiaq */
     , (35732, 8, 49317) /* Lightning Wisp Essence (50) */
     , (35732, 8, 20252) /* Scroll of Belly of Lead */
     , (35732, 8, 3352) /* Scroll of Leadership Ineptitude VI */
     , (35732, 8, 21315) /* Scroll of Force Arc VII */
     , (35732, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (35732, 8, 2686) /* Scroll of Frailty Other VI */
     , (35732, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (35732, 8, 20496) /* Scroll of Silencia's Boon */
     , (35732, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (35732, 8, 20238) /* Scroll of Anemia */
     , (35732, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (35732, 8, 31820) /* Acid Baton */
     , (35732, 8, 20480) /* Scroll of Storm's Boon */
     , (35732, 8, 49283) /* Acid K'nath Essence (80) */
     , (35732, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (35732, 8, 45106) /* Flaming Rapier */
     , (35732, 8, 45407) /* Acid Yaoji */
     , (35732, 8, 106) /* Yoroi Sleeves */
     , (35732, 8, 20413) /* Scroll of Inferno Bait */;

