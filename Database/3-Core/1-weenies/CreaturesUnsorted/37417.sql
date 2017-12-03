/* Weenie - CreaturesUnsorted - Blighted Disgusting Moarsman (37417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37417, 'ace37417-blighteddisgustingmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37417, 20, 37417, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37417, 1, 'Blighted Disgusting Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37417, 8, 100671185) /* ICON_DID */
     , (37417, 1, 33556882) /* SETUP_DID */
     , (37417, 3, 536871018) /* SOUND_TABLE_DID */
     , (37417, 2, 150995104) /* MOTION_TABLE_DID */
     , (37417, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (37417, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (37417, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37417, 1, 16) /* ITEM_TYPE_INT */
     , (37417, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37417, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37417, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37417, 16, 1) /* ITEM_USEABLE_INT */
     , (37417, 93, 4195336) /* PHYSICS_STATE_INT */
     , (37417, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37417, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37417, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37417, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37417, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37417, 19, True) /* ATTACKABLE_BOOL */
     , (37417, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37417, 67113029, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37417, 8, 121) /* Gloves */
     , (37417, 8, 3819) /* Lightning Katar */
     , (37417, 8, 103) /* Platemail Sleeves */
     , (37417, 8, 2436) /* Greater Mana Stone */
     , (37417, 8, 41485) /* Pocket Watch */
     , (37417, 8, 142) /* Chalice */
     , (37417, 8, 514) /* Excellent Lockpick */
     , (37417, 8, 42) /* Studded Leather Breastplate */
     , (37417, 8, 40707) /* Covenant Breastplate */
     , (37417, 8, 45117) /* Frost Hammer */
     , (37417, 8, 22166) /* Flaming Quarter Staff */
     , (37417, 8, 3938) /* Frost Morning Star */
     , (37417, 8, 6043) /* Celdon Girth */
     , (37417, 8, 273) /* Pyreal */
     , (37417, 8, 2424) /* Gem */
     , (37417, 8, 2589) /* Smock */
     , (37417, 8, 6003) /* Koujia Breastplate */
     , (37417, 8, 631) /* Excellent Healing Kit */
     , (37417, 8, 49352) /* Fire Moar Essence (50) */
     , (37417, 8, 7792) /* Fire Trident */
     , (37417, 8, 31774) /* Board with Nail */
     , (37417, 8, 45876) /* Scarlet Red Letter */
     , (37417, 8, 3122) /* Scroll of Rejuvenate Other VI */
     , (37417, 8, 2472) /* Wand */
     , (37417, 8, 29259) /* Acid Sceptre */
     , (37417, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (37417, 8, 31865) /* Circlet */
     , (37417, 8, 20532) /* Scroll of Unsteady Hands */
     , (37417, 8, 512) /* Good Lockpick */
     , (37417, 8, 49359) /* Frost Moar Essence (50) */
     , (37417, 8, 31770) /* Acid War Axe */
     , (37417, 8, 72) /* Platemail Hauberk */
     , (37417, 8, 45421) /* Dagger */
     , (37417, 8, 22155) /* Lightning Jo */
     , (37417, 8, 297) /* Ring */
     , (37417, 8, 161) /* Mug */
     , (37417, 8, 3750) /* Acid Battle Axe */
     , (37417, 8, 141) /* Bowl */
     , (37417, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (37417, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (37417, 8, 2396) /* Gem */
     , (37417, 8, 40704) /* Covenant Tassets */
     , (37417, 8, 40635) /* Tetsubo */
     , (37417, 8, 105) /* Studded Leather Sleeves */
     , (37417, 8, 27330) /* Moderate Mana Stone */
     , (37417, 8, 6045) /* Celdon Leggings */
     , (37417, 8, 44849) /* Chevron Cloak */
     , (37417, 8, 632) /* Peerless Healing Kit */
     , (37417, 8, 40695) /* Covenant Sollerets */
     , (37417, 8, 20407) /* Scroll of Pacification */
     , (37417, 8, 2587) /* Shirt */
     , (37417, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (37417, 8, 6002) /* Scroll of Flame Bolt VI */
     , (37417, 8, 4193) /* Frost Cestus */
     , (37417, 8, 8326) /* Copper Pea */
     , (37417, 8, 49289) /* Lightning K'nath Essence (50) */
     , (37417, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (37417, 8, 3237) /* Scroll of Deception Ineptitude VI */
     , (37417, 8, 45) /* Leather Cap */
     , (37417, 8, 41067) /* Shashqa */
     , (37417, 8, 2394) /* Gem */
     , (37417, 8, 415) /* Chainmail Girth */
     , (37417, 8, 621) /* Heavy Bracelet */
     , (37417, 8, 40702) /* Covenant Pauldrons */
     , (37417, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (37417, 8, 5894) /* Fez */
     , (37417, 8, 2547) /* Staff */
     , (37417, 8, 43) /* Yoroi Breastplate */
     , (37417, 8, 44854) /* Halved Cloak */
     , (37417, 8, 20470) /* Scroll of Swordsman's Gift */
     , (37417, 8, 25652) /* Leather Tassets */
     , (37417, 8, 12463) /* Atlatl */
     , (37417, 8, 295) /* Bracelet */
     , (37417, 8, 312) /* Light Crossbow */
     , (37417, 8, 311) /* Heavy Crossbow */
     , (37417, 8, 31763) /* Frost Lugian Hammer */
     , (37417, 8, 7795) /* Frost Naginata */
     , (37417, 8, 21153) /* Covenant Gauntlets */
     , (37417, 8, 40698) /* Covenant Gauntlets */
     , (37417, 8, 8328) /* Iron Pea */
     , (37417, 8, 2876) /* Scroll of Piercing Lure VI */
     , (37417, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (37417, 8, 515) /* Superb Lockpick */
     , (37417, 8, 20640) /* Royal Atlatl */
     , (37417, 8, 2402) /* Gem */
     , (37417, 8, 93) /* Round Shield */
     , (37417, 8, 3908) /* Frost War Hammer */
     , (37417, 8, 124) /* Jerkin */
     , (37417, 8, 2601) /* Loose Pants */
     , (37417, 8, 95) /* Tower Shield */
     , (37417, 8, 20478) /* Scroll of Fiery Blessing */
     , (37417, 8, 6046) /* Amuli Coat */
     , (37417, 8, 49324) /* Fire Wisp Essence (50) */
     , (37417, 8, 4196) /* Flaming Nekode */
     , (37417, 8, 40701) /* Covenant Helm */
     , (37417, 8, 2435) /* Mana Stone */
     , (37417, 8, 30625) /* War Bow */
     , (37417, 8, 41069) /* Lightning Shashqa */
     , (37417, 8, 49367) /* Acid Grievver Essence (80) */
     , (37417, 8, 82) /* Platemail Leggings */
     , (37417, 8, 154) /* Goblet */
     , (37417, 8, 2422) /* Gem */
     , (37417, 8, 2597) /* Flared Pants */
     , (37417, 8, 20423) /* Scroll of Archer's Bane */
     , (37417, 8, 44) /* Buckler */
     , (37417, 8, 27324) /* Stamina Brew */
     , (37417, 8, 28621) /* Diforsa Leggings */
     , (37417, 8, 20243) /* Scroll of Heart Rend */
     , (37417, 8, 83) /* Scalemail Leggings */
     , (37417, 8, 30616) /* Arbalest */
     , (37417, 8, 2766) /* Scroll of Acid Bane VI */
     , (37417, 8, 96) /* Chainmail Shirt */
     , (37417, 8, 132) /* Shoes */
     , (37417, 8, 49442) /* Frost Spectre Essence (50) */
     , (37417, 8, 2403) /* Gem */
     , (37417, 8, 21152) /* Covenant Breastplate */
     , (37417, 8, 49234) /* Acid Zombie Essence (80) */
     , (37417, 8, 53) /* Studded Leather Cuirass */
     , (37417, 8, 31772) /* Flaming War Axe */
     , (37417, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (37417, 8, 49304) /* Frost K'nath Essence (80) */
     , (37417, 8, 40763) /* Flaming Nodachi */
     , (37417, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (37417, 8, 21150) /* Covenant Sollerets */
     , (37417, 8, 49276) /* Frost Elemental Essence (80) */
     , (37417, 8, 28608) /* Poet's Shirt */
     , (37417, 8, 2592) /* Puffy Tunic */
     , (37417, 8, 2395) /* Gem */
     , (37417, 8, 20409) /* Scroll of Tusker Bait */
     , (37417, 8, 118) /* Cloth Cap */
     , (37417, 8, 40708) /* Covenant Gauntlets */
     , (37417, 8, 359) /* War Hammer */
     , (37417, 8, 41054) /* Lightning Greataxe */
     , (37417, 8, 55) /* Chainmail Gauntlets */
     , (37417, 8, 22161) /* Flaming Nabut */
     , (37417, 8, 49310) /* Acid Wisp Essence (50) */
     , (37417, 8, 3821) /* Frost Katar */
     , (37417, 8, 49435) /* Fire Spectre Essence (50) */
     , (37417, 8, 6876) /* Sturdy Iron Key */
     , (37417, 8, 20403) /* Scroll of Olthoi Bait */
     , (37417, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (37417, 8, 44853) /* Bordered Cloak */
     , (37417, 8, 416) /* Chainmail Pauldrons */
     , (37417, 8, 28627) /* Diforsa Bracers */
     , (37417, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (37417, 8, 45115) /* Lightning Hammer */
     , (37417, 8, 2596) /* Doublet */
     , (37417, 8, 360) /* Yag */
     , (37417, 8, 49346) /* Lightning Moar Essence (80) */
     , (37417, 8, 31759) /* Dericost Blade */
     , (37417, 8, 63) /* Studded Leather Girth */
     , (37417, 8, 20467) /* Scroll of Olthoi's Gift */
     , (37417, 8, 2598) /* Baggy Pants */
     , (37417, 8, 307) /* Shortbow */
     , (37417, 8, 20441) /* Scroll of Sizzling Fury */
     , (37417, 8, 2605) /* Chainmail Greaves */
     , (37417, 8, 49268) /* Lightning Elemental Essence (50) */
     , (37417, 8, 6044) /* Celdon Breastplate */
     , (37417, 8, 30606) /* Bastone */
     , (37417, 8, 31866) /* Coronet */
     , (37417, 8, 85) /* Chainmail Coif */
     , (37417, 8, 2426) /* Gem */
     , (37417, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (37417, 8, 27323) /* Mana Tonic */
     , (37417, 8, 116) /* Studded Leather Boots */
     , (37417, 8, 28607) /* Lace Shirt */
     , (37417, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (37417, 8, 20494) /* Scroll of Unflinching Persistence */
     , (37417, 8, 25649) /* Leather Shirt */
     , (37417, 8, 42517) /* Coalesced Mana */
     , (37417, 8, 35) /* Chainmail Basinet */
     , (37417, 8, 27327) /* Stamina Tonic */
     , (37417, 8, 2706) /* Scroll of Imperil Other VI */
     , (37417, 8, 31783) /* Frost Claw */
     , (37417, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (37417, 8, 9629) /* Scroll of Jumping Ineptitude VI */
     , (37417, 8, 21154) /* Covenant Girth */
     , (37417, 8, 2427) /* Gem */
     , (37417, 8, 20548) /* Scroll of Gears Unwound */
     , (37417, 8, 133) /* Slippers */
     , (37417, 8, 20238) /* Scroll of Anemia */
     , (37417, 8, 49282) /* Acid K'nath Essence (50) */
     , (37417, 8, 2590) /* Baggy Shirt */
     , (37417, 8, 554) /* Studded Leather Basinet */
     , (37417, 8, 22164) /* Acid Quarter Staff */
     , (37417, 8, 20446) /* Scroll of Outlander's Insolence */
     , (37417, 8, 28625) /* Diforsa Sollerets */
     , (37417, 8, 31764) /* Lugian Hammer */
     , (37417, 8, 52) /* Scalemail Cuirass */
     , (37417, 8, 43316) /* Scroll of Nether Streak VII */
     , (37417, 8, 3835) /* Lightning Mace */
     , (37417, 8, 630) /* Gifted Healing Kit */
     , (37417, 8, 3874) /* Lightning Spear */
     , (37417, 8, 30583) /* Flaming Mazule */
     , (37417, 8, 2433) /* Gem */
     , (37417, 8, 308) /* Budiaq */
     , (37417, 8, 31789) /* Acid Stick */
     , (37417, 8, 25650) /* Leather Shorts */
     , (37417, 8, 6048) /* Celdon Sleeves */
     , (37417, 8, 31788) /* Stick */
     , (37417, 8, 27319) /* Health Tincture */
     , (37417, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (37417, 8, 2548) /* Sceptre */
     , (37417, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (37417, 8, 101) /* Chainmail Sleeves */
     , (37417, 8, 22443) /* Flaming Dirk */
     , (37417, 8, 31785) /* Acid Claw */
     , (37417, 8, 99) /* Studded Leather Shirt */
     , (37417, 8, 2366) /* Orb */
     , (37417, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (37417, 8, 59) /* Studded Leather Gauntlets */
     , (37417, 8, 28609) /* Vest */
     , (37417, 8, 106) /* Yoroi Sleeves */
     , (37417, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (37417, 8, 2367) /* Gorget */
     , (37417, 8, 2681) /* Scroll of Focus Self VI */
     , (37417, 8, 2428) /* Gem */
     , (37417, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (37417, 8, 49261) /* Acid Elemental Essence (50) */
     , (37417, 8, 150) /* Flagon */
     , (37417, 8, 43291) /* Scroll of Corruption VI */
     , (37417, 8, 7793) /* Acid Trident */
     , (37417, 8, 2430) /* Gem */
     , (37417, 8, 414) /* Chainmail Breastplate */
     , (37417, 8, 149) /* Ewer */
     , (37417, 8, 22440) /* Dirk */
     , (37417, 8, 41262) /* Scroll of Blessing of T'ing */
     , (37417, 8, 8331) /* Silver Pea */
     , (37417, 8, 45875) /* Lucky Gold Letter */
     , (37417, 8, 25646) /* Long Leather Gauntlets */
     , (37417, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (37417, 8, 66) /* Platemail Greaves */
     , (37417, 8, 57) /* Platemail Gauntlets */
     , (37417, 8, 45113) /* Hammer */
     , (37417, 8, 45417) /* Acid Knife */
     , (37417, 8, 2398) /* Gem */
     , (37417, 8, 4191) /* Flaming Cestus */
     , (37417, 8, 29265) /* Winter Orb */
     , (37417, 8, 2826) /* Scroll of Frost Bane VI */
     , (37417, 8, 21308) /* Scroll of Flame Arc VII */
     , (37417, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (37417, 8, 128) /* Qafiya */
     , (37417, 8, 3836) /* Flaming Mace */
     , (37417, 8, 354) /* Takuba */
     , (37417, 8, 2470) /* Stamina Elixir */
     , (37417, 8, 92) /* Large Kite Shield */
     , (37417, 8, 2414) /* Gem */
     , (37417, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (37417, 8, 31784) /* Claw */
     , (37417, 8, 40) /* Platemail Breastplate */
     , (37417, 8, 40709) /* Covenant Girth */
     , (37417, 8, 2405) /* Gem */
     , (37417, 8, 20255) /* Scroll of Senescence */
     , (37417, 8, 4192) /* Acid Cestus */
     , (37417, 8, 3820) /* Flaming Katar */
     , (37417, 8, 27322) /* Mana Tincture */
     , (37417, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (37417, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (37417, 8, 2399) /* Gem */
     , (37417, 8, 25648) /* Leather Pauldrons */
     , (37417, 8, 41487) /* Mechanical Scarab */
     , (37417, 8, 25636) /* Leather Helm */
     , (37417, 8, 22163) /* Nabut */
     , (37417, 8, 40697) /* Covenant Breastplate */
     , (37417, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (37417, 8, 28624) /* Tenassa Sleeves */
     , (37417, 8, 3584) /* Scroll of Weapon Tinkering Expertise Self III */
     , (37417, 8, 31769) /* Lugian Axe */
     , (37417, 8, 378) /* Stamina Potion */
     , (37417, 8, 31790) /* Lightning Stick */
     , (37417, 8, 3852) /* Frost Scimitar */
     , (37417, 8, 20601) /* Scroll of Essence Void */
     , (37417, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (37417, 8, 39010) /* Disgusting Sea Invasion Key */
     , (37417, 8, 20598) /* Scroll of Koga's Blessing */
     , (37417, 8, 104) /* Scalemail Sleeves */
     , (37417, 8, 2432) /* Gem */
     , (37417, 8, 20530) /* Scroll of Lilitha's Boon */
     , (37417, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (37417, 8, 21157) /* Covenant Pauldrons */
     , (37417, 8, 5901) /* Kasa */
     , (37417, 8, 20475) /* Scroll of Icy Blessing */
     , (37417, 8, 413) /* Chainmail Bracers */
     , (37417, 8, 3824) /* Flaming Ken */
     , (37417, 8, 28630) /* Diforsa Cuirass */
     , (37417, 8, 2458) /* Health Elixir */
     , (37417, 8, 2595) /* Baggy Tunic */
     , (37417, 8, 2431) /* Gem */
     , (37417, 8, 40762) /* Lightning Nodachi */
     , (37417, 8, 49247) /* Fire Zombie Essence (50) */
     , (37417, 8, 6047) /* Amuli Leggings */
     , (37417, 8, 41039) /* Flaming Assagai */
     , (37417, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (37417, 8, 3882) /* Stormwood Sword */
     , (37417, 8, 43283) /* Scroll of Corrosion VI */
     , (37417, 8, 353) /* Tachi */
     , (37417, 8, 6005) /* Koujia Sleeves */
     , (37417, 8, 294) /* Amulet */
     , (37417, 8, 793) /* Scalemail Coif */
     , (37417, 8, 3818) /* Acid Katar */
     , (37417, 8, 340) /* Shamshir */
     , (37417, 8, 41048) /* Lightning Pike */
     , (37417, 8, 2421) /* Gem */
     , (37417, 8, 45119) /* Acid Hand Wraps */;

