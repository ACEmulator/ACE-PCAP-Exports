/* Weenie - CreaturesUnsorted - Lich Lord (1630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1630, 'zombielichlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1630, 20, 1630, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1630, 1, 'Lich Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1630, 8, 100667942) /* ICON_DID */
     , (1630, 1, 33554839) /* SETUP_DID */
     , (1630, 3, 536870934) /* SOUND_TABLE_DID */
     , (1630, 2, 150994967) /* MOTION_TABLE_DID */
     , (1630, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1630, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1630, 1, 16) /* ITEM_TYPE_INT */
     , (1630, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1630, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1630, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1630, 16, 1) /* ITEM_USEABLE_INT */
     , (1630, 93, 1032) /* PHYSICS_STATE_INT */
     , (1630, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1630, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1630, 19, True) /* ATTACKABLE_BOOL */
     , (1630, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1630, 67111665, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1630, 8, 46856) /* Aura of Defender Other VI */
     , (1630, 8, 28626) /* Diforsa Tassets */
     , (1630, 8, 27324) /* Stamina Brew */
     , (1630, 8, 2394) /* Gem */
     , (1630, 8, 2597) /* Flared Pants */
     , (1630, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (1630, 8, 311) /* Heavy Crossbow */
     , (1630, 8, 2402) /* Gem */
     , (1630, 8, 312) /* Light Crossbow */
     , (1630, 8, 31821) /* Staff of Aerfalle */
     , (1630, 8, 515) /* Superb Lockpick */
     , (1630, 8, 48972) /* Acid Zombie Essence (50) */
     , (1630, 8, 161) /* Mug */
     , (1630, 8, 19477) /* Undead Femur bone */
     , (1630, 8, 2424) /* Gem */
     , (1630, 8, 6003) /* Koujia Breastplate */
     , (1630, 8, 631) /* Excellent Healing Kit */
     , (1630, 8, 413) /* Chainmail Bracers */
     , (1630, 8, 2400) /* Gem */
     , (1630, 8, 12463) /* Atlatl */
     , (1630, 8, 273) /* Pyreal */
     , (1630, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (1630, 8, 2548) /* Sceptre */
     , (1630, 8, 40) /* Platemail Breastplate */
     , (1630, 8, 30625) /* War Bow */
     , (1630, 8, 25648) /* Leather Pauldrons */
     , (1630, 8, 514) /* Excellent Lockpick */
     , (1630, 8, 31026) /* Tenassa Breastplate */
     , (1630, 8, 149) /* Ewer */
     , (1630, 8, 354) /* Takuba */
     , (1630, 8, 20473) /* Scroll of Tusker's Gift */
     , (1630, 8, 2398) /* Gem */
     , (1630, 8, 27322) /* Mana Tincture */
     , (1630, 8, 31769) /* Lugian Axe */
     , (1630, 8, 40623) /* Quadrelle */
     , (1630, 8, 28610) /* Loafers */
     , (1630, 8, 8331) /* Silver Pea */
     , (1630, 8, 40705) /* Covenant Sollerets */
     , (1630, 8, 49283) /* Acid K'nath Essence (80) */
     , (1630, 8, 8326) /* Copper Pea */
     , (1630, 8, 7795) /* Frost Naginata */
     , (1630, 8, 554) /* Studded Leather Basinet */
     , (1630, 8, 9312) /* A Small Mnemosyne */
     , (1630, 8, 7798) /* Electric Naginata */
     , (1630, 8, 22444) /* Frost Dirk */
     , (1630, 8, 40713) /* Covenant Shield */
     , (1630, 8, 623) /* Heavy Necklace */
     , (1630, 8, 2604) /* Wide Breeches */
     , (1630, 8, 31824) /* Ice Wand */
     , (1630, 8, 121) /* Gloves */
     , (1630, 8, 2470) /* Stamina Elixir */
     , (1630, 8, 31865) /* Circlet */
     , (1630, 8, 49318) /* Lightning Wisp Essence (80) */
     , (1630, 8, 6048) /* Celdon Sleeves */
     , (1630, 8, 8328) /* Iron Pea */
     , (1630, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (1630, 8, 295) /* Bracelet */
     , (1630, 8, 31788) /* Stick */
     , (1630, 8, 25646) /* Long Leather Gauntlets */
     , (1630, 8, 25639) /* Leather Jerkin */
     , (1630, 8, 141) /* Bowl */
     , (1630, 8, 2458) /* Health Elixir */
     , (1630, 8, 49254) /* Frost Zombie Essence (50) */
     , (1630, 8, 95) /* Tower Shield */
     , (1630, 8, 2396) /* Gem */
     , (1630, 8, 297) /* Ring */
     , (1630, 8, 44856) /* Trimmed Cloak */
     , (1630, 8, 6044) /* Celdon Breastplate */
     , (1630, 8, 28624) /* Tenassa Sleeves */
     , (1630, 8, 27319) /* Health Tincture */
     , (1630, 8, 43308) /* Scroll of Nether Bolt VII */
     , (1630, 8, 31794) /* Lancet */
     , (1630, 8, 20424) /* Scroll of Archer Bait */
     , (1630, 8, 2431) /* Gem */
     , (1630, 8, 630) /* Gifted Healing Kit */
     , (1630, 8, 40698) /* Covenant Gauntlets */
     , (1630, 8, 80) /* Chainmail Leggings */
     , (1630, 8, 49373) /* Lightning Grievver Essence (50) */
     , (1630, 8, 25661) /* Leather Boots */
     , (1630, 8, 154) /* Goblet */
     , (1630, 8, 7768) /* Spiked Club */
     , (1630, 8, 2408) /* Gem */
     , (1630, 8, 340) /* Shamshir */
     , (1630, 8, 22158) /* Jo */
     , (1630, 8, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (1630, 8, 22163) /* Nabut */
     , (1630, 8, 2415) /* Gem */
     , (1630, 8, 130) /* Shirt */
     , (1630, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (1630, 8, 8946) /* Scroll of Lightning Streak VI */
     , (1630, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (1630, 8, 20252) /* Scroll of Belly of Lead */
     , (1630, 8, 28627) /* Diforsa Bracers */
     , (1630, 8, 2587) /* Shirt */
     , (1630, 8, 135) /* Turban */
     , (1630, 8, 20553) /* Scroll of Harlune's Boon */
     , (1630, 8, 108) /* Chainmail Tassets */
     , (1630, 8, 624) /* Ring */
     , (1630, 8, 31790) /* Lightning Stick */
     , (1630, 8, 3894) /* Lightning Takuba */
     , (1630, 8, 142) /* Chalice */
     , (1630, 8, 132) /* Shoes */
     , (1630, 8, 2367) /* Gorget */
     , (1630, 8, 30616) /* Arbalest */
     , (1630, 8, 163) /* Ornamental Bowl */
     , (1630, 8, 6045) /* Celdon Leggings */
     , (1630, 8, 622) /* Necklace */
     , (1630, 8, 2588) /* Flared Shirt */
     , (1630, 8, 22441) /* Acid Dirk */
     , (1630, 8, 2601) /* Loose Pants */
     , (1630, 8, 45425) /* Frost Dagger */
     , (1630, 8, 2590) /* Baggy Shirt */
     , (1630, 8, 20246) /* Scroll of Gossamer Flesh */
     , (1630, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (1630, 8, 20404) /* Scroll of Swordsman's Bane */
     , (1630, 8, 621) /* Heavy Bracelet */
     , (1630, 8, 29264) /* Piercing Sceptre */
     , (1630, 8, 27330) /* Moderate Mana Stone */
     , (1630, 8, 49282) /* Acid K'nath Essence (50) */
     , (1630, 8, 41052) /* Greataxe */
     , (1630, 8, 2435) /* Mana Stone */
     , (1630, 8, 40699) /* Covenant Girth */
     , (1630, 8, 40704) /* Covenant Tassets */
     , (1630, 8, 49366) /* Acid Grievver Essence (50) */
     , (1630, 8, 44799) /* Faran Over-robe */
     , (1630, 8, 7791) /* Frost Trident */
     , (1630, 8, 44840) /* Cloak */
     , (1630, 8, 632) /* Peerless Healing Kit */
     , (1630, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1630, 8, 44976) /* Hood */
     , (1630, 8, 31774) /* Board with Nail */
     , (1630, 8, 41488) /* Top */
     , (1630, 8, 2595) /* Baggy Tunic */
     , (1630, 8, 512) /* Good Lockpick */
     , (1630, 8, 20431) /* Scroll of Corrosive Flash */
     , (1630, 8, 49338) /* Acid Moar Essence (50) */
     , (1630, 8, 45122) /* Frost Hand Wraps */
     , (1630, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (1630, 8, 20502) /* Scroll of Jibril's Blessing */
     , (1630, 8, 21151) /* Covenant Bracers */
     , (1630, 8, 7788) /* Fire Spiked Club */
     , (1630, 8, 42517) /* Coalesced Mana */
     , (1630, 8, 5985) /* Scroll of Alchemy Ineptitude Other VI */
     , (1630, 8, 307) /* Shortbow */
     , (1630, 8, 41487) /* Mechanical Scarab */
     , (1630, 8, 3750) /* Acid Battle Axe */
     , (1630, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (1630, 8, 40697) /* Covenant Breastplate */
     , (1630, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1630, 8, 2433) /* Gem */
     , (1630, 8, 54) /* Yoroi Cuirass */
     , (1630, 8, 49331) /* Frost Wisp Essence (50) */
     , (1630, 8, 22165) /* Lightning Quarter Staff */
     , (1630, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1630, 8, 6004) /* Koujia Leggings */
     , (1630, 8, 29261) /* Electric Sceptre */
     , (1630, 8, 46883) /* Aura of Swift Killer Other VII */
     , (1630, 8, 49435) /* Fire Spectre Essence (50) */
     , (1630, 8, 2602) /* Loose Breeches */
     , (1630, 8, 2413) /* Gem */
     , (1630, 8, 20478) /* Scroll of Fiery Blessing */
     , (1630, 8, 3765) /* Frost Budiaq */
     , (1630, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (1630, 8, 3859) /* Flaming Shou-ono */
     , (1630, 8, 2427) /* Gem */
     , (1630, 8, 7041) /* Undead Thighbone */
     , (1630, 8, 20409) /* Scroll of Tusker Bait */
     , (1630, 8, 22160) /* Lightning Nabut */
     , (1630, 8, 59) /* Studded Leather Gauntlets */
     , (1630, 8, 44975) /* Hood */
     , (1630, 8, 2461) /* Mana Elixir */
     , (1630, 8, 2706) /* Scroll of Imperil Other VI */
     , (1630, 8, 44858) /* Quartered Cloak */
     , (1630, 8, 89) /* Studded Leather Pauldrons */
     , (1630, 8, 31786) /* Lightning Claw */
     , (1630, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (1630, 8, 31772) /* Flaming War Axe */
     , (1630, 8, 2393) /* Gem */
     , (1630, 8, 2436) /* Greater Mana Stone */
     , (1630, 8, 45395) /* Rapier */
     , (1630, 8, 3762) /* Acid Budiaq */
     , (1630, 8, 414) /* Chainmail Breastplate */
     , (1630, 8, 41484) /* Goggles */
     , (1630, 8, 45113) /* Hammer */
     , (1630, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (1630, 8, 4191) /* Flaming Cestus */
     , (1630, 8, 7772) /* Trident */
     , (1630, 8, 243) /* Dinner Plate */
     , (1630, 8, 38) /* Studded Leather Bracers */
     , (1630, 8, 133) /* Slippers */
     , (1630, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (1630, 8, 2589) /* Smock */
     , (1630, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (1630, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1630, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (1630, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1630, 8, 20425) /* Scroll of Fortified Lock */
     , (1630, 8, 49422) /* Acid Spectre Essence (80) */
     , (1630, 8, 21150) /* Covenant Sollerets */
     , (1630, 8, 6046) /* Amuli Coat */
     , (1630, 8, 45424) /* Flaming Dagger */
     , (1630, 8, 3287) /* Scroll of Impregnability Other VI */
     , (1630, 8, 20608) /* Scroll of Gift of Essence */
     , (1630, 8, 21156) /* Covenant Helm */
     , (1630, 8, 118) /* Cloth Cap */
     , (1630, 8, 40711) /* Covenant Helm */
     , (1630, 8, 49485) /* Encapsulated Spirit */
     , (1630, 8, 341) /* Shouyumi */
     , (1630, 8, 20537) /* Scroll of Web of Defense */
     , (1630, 8, 31783) /* Frost Claw */
     , (1630, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (1630, 8, 342) /* Shou-ono */
     , (1630, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (1630, 8, 2407) /* Gem */
     , (1630, 8, 20640) /* Royal Atlatl */
     , (1630, 8, 49352) /* Fire Moar Essence (50) */
     , (1630, 8, 2422) /* Gem */
     , (1630, 8, 2397) /* Gem */
     , (1630, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1630, 8, 15771) /* Ruined Amulet of Heavy Weapons */
     , (1630, 8, 20421) /* Scroll of Astyrrian Bait */
     , (1630, 8, 357) /* Tungi */
     , (1630, 8, 31761) /* Lightning Dericost Blade */
     , (1630, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (1630, 8, 96) /* Chainmail Shirt */
     , (1630, 8, 20234) /* Scroll of Boon of Refinement */
     , (1630, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (1630, 8, 2430) /* Gem */
     , (1630, 8, 41044) /* Flaming Magari Yari */
     , (1630, 8, 2876) /* Scroll of Piercing Lure VI */
     , (1630, 8, 2399) /* Gem */
     , (1630, 8, 40625) /* Lightning Quadrelle */
     , (1630, 8, 43381) /* Nether Sceptre */
     , (1630, 8, 2401) /* Gem */
     , (1630, 8, 20533) /* Scroll of Avalenne's Boon */
     , (1630, 8, 294) /* Amulet */
     , (1630, 8, 2603) /* Baggy Breeches */
     , (1630, 8, 21155) /* Covenant Greaves */
     , (1630, 8, 45421) /* Dagger */
     , (1630, 8, 21152) /* Covenant Breastplate */
     , (1630, 8, 6005) /* Koujia Sleeves */
     , (1630, 8, 20250) /* Scroll of Replenish */
     , (1630, 8, 41294) /* Scroll of Greased Palms */
     , (1630, 8, 41040) /* Frost Assagai */
     , (1630, 8, 2423) /* Gem */
     , (1630, 8, 44853) /* Bordered Cloak */
     , (1630, 8, 28609) /* Vest */
     , (1630, 8, 377) /* Potion of Healing */
     , (1630, 8, 326) /* Katar */
     , (1630, 8, 40637) /* Lightning Tetsubo */
     , (1630, 8, 416) /* Chainmail Pauldrons */
     , (1630, 8, 8919) /* Scroll of Acid Streak VI */
     , (1630, 8, 20554) /* Scroll of Harlune's Blessing */
     , (1630, 8, 49310) /* Acid Wisp Essence (50) */
     , (1630, 8, 21307) /* Scroll of Flame Arc VI */
     , (1630, 8, 20255) /* Scroll of Senescence */
     , (1630, 8, 3852) /* Frost Scimitar */
     , (1630, 8, 25651) /* Leather Sleeves */
     , (1630, 8, 2406) /* Gem */
     , (1630, 8, 44802) /* Vestiri Over-robe */
     , (1630, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1630, 8, 94) /* Diamond Shield */
     , (1630, 8, 2404) /* Gem */
     , (1630, 8, 31779) /* Spine Glaive */
     , (1630, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1630, 8, 72) /* Platemail Hauberk */
     , (1630, 8, 49324) /* Fire Wisp Essence (50) */
     , (1630, 8, 2428) /* Gem */
     , (1630, 8, 28628) /* Diforsa Breastplate */
     , (1630, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (1630, 8, 43343) /* Scroll of Weakening Curse VI */
     , (1630, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (1630, 8, 25642) /* Leather Gauntlets */
     , (1630, 8, 3818) /* Acid Katar */
     , (1630, 8, 21153) /* Covenant Gauntlets */
     , (1630, 8, 30614) /* Frost Knuckles */
     , (1630, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1630, 8, 40763) /* Flaming Nodachi */
     , (1630, 8, 22155) /* Lightning Jo */
     , (1630, 8, 40702) /* Covenant Pauldrons */
     , (1630, 8, 629) /* Adept Healing Kit */
     , (1630, 8, 20503) /* Scroll of Jibril's Vitae */
     , (1630, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (1630, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (1630, 8, 113) /* Yoroi Tassets */
     , (1630, 8, 40706) /* Covenant Bracers */
     , (1630, 8, 45426) /* Jambiya */
     , (1630, 8, 41483) /* Compass */
     , (1630, 8, 2600) /* Pantaloons */
     , (1630, 8, 31770) /* Acid War Axe */
     , (1630, 8, 27320) /* Health Tonic */
     , (1630, 8, 4190) /* Cestus */
     , (1630, 8, 31764) /* Lugian Hammer */
     , (1630, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (1630, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (1630, 8, 8489) /* Heaume */
     , (1630, 8, 7940) /* Empty Flask */
     , (1630, 8, 2599) /* Trousers */
     , (1630, 8, 43) /* Yoroi Breastplate */
     , (1630, 8, 28630) /* Diforsa Cuirass */
     , (1630, 8, 296) /* Crown */
     , (1630, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1630, 8, 127) /* Pants */
     , (1630, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (1630, 8, 45114) /* Acid Hammer */
     , (1630, 8, 30949) /* Diforsa Sleeves */
     , (1630, 8, 30596) /* Poniard */
     , (1630, 8, 2425) /* Gem */
     , (1630, 8, 150) /* Flagon */
     , (1630, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (1630, 8, 49275) /* Frost Elemental Essence (50) */
     , (1630, 8, 31866) /* Coronet */
     , (1630, 8, 21158) /* Covenant Shield */
     , (1630, 8, 148) /* Cup */
     , (1630, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (1630, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (1630, 8, 25650) /* Leather Shorts */
     , (1630, 8, 30595) /* Frost Partizan */
     , (1630, 8, 45406) /* Yaoji */
     , (1630, 8, 25641) /* Leather Cuirass */
     , (1630, 8, 353) /* Tachi */
     , (1630, 8, 49262) /* Acid Elemental Essence (80) */
     , (1630, 8, 43299) /* Scroll of Nether Arc VI */
     , (1630, 8, 7793) /* Acid Trident */
     , (1630, 8, 45876) /* Scarlet Red Letter */
     , (1630, 8, 2594) /* Flared Tunic */
     , (1630, 8, 45117) /* Frost Hammer */
     , (1630, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (1630, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (1630, 8, 2591) /* Puffy Shirt */
     , (1630, 8, 40708) /* Covenant Gauntlets */
     , (1630, 8, 49261) /* Acid Elemental Essence (50) */
     , (1630, 8, 31759) /* Dericost Blade */
     , (1630, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (1630, 8, 124) /* Jerkin */
     , (1630, 8, 41067) /* Shashqa */
     , (1630, 8, 85) /* Chainmail Coif */
     , (1630, 8, 49387) /* Frost Grievver Essence (50) */
     , (1630, 8, 3835) /* Lightning Mace */
     , (1630, 8, 2605) /* Chainmail Greaves */
     , (1630, 8, 27323) /* Mana Tonic */
     , (1630, 8, 31822) /* Aerbax's Defeat */
     , (1630, 8, 31868) /* Signet Crown */
     , (1630, 8, 332) /* Morning Star */
     , (1630, 8, 6002) /* Scroll of Flame Bolt VI */
     , (1630, 8, 91) /* Kite Shield */
     , (1630, 8, 325) /* Kasrullah */
     , (1630, 8, 31781) /* Electric Spine Glaive */
     , (1630, 8, 3851) /* Flaming Scimitar */
     , (1630, 8, 29259) /* Acid Sceptre */
     , (1630, 8, 30951) /* Alduressa Gauntlets */
     , (1630, 8, 29243) /* Piercing Bow */
     , (1630, 8, 49264) /* Acid Child Essence (125) */
     , (1630, 8, 3767) /* Lightning Club */
     , (1630, 8, 29241) /* Fire Bow */
     , (1630, 8, 40700) /* Covenant Greaves */
     , (1630, 8, 78) /* Kote */
     , (1630, 8, 116) /* Studded Leather Boots */
     , (1630, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1630, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (1630, 8, 112) /* Studded Leather Tassets */
     , (1630, 8, 7789) /* Acid Spiked Club */
     , (1630, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (1630, 8, 20606) /* Scroll of Self Sacrifice */
     , (1630, 8, 20597) /* Scroll of Koga's Boon */
     , (1630, 8, 84) /* Studded  Leggings */
     , (1630, 8, 31766) /* Lightning Lugian Hammer */
     , (1630, 8, 3898) /* Lightning Tofun */
     , (1630, 8, 20568) /* Scroll of Topheron's Boon */
     , (1630, 8, 20488) /* Scroll of Energy Flux */
     , (1630, 8, 28622) /* Tenassa Leggings */
     , (1630, 8, 41046) /* Pike */
     , (1630, 8, 306) /* Longbow */
     , (1630, 8, 49304) /* Frost K'nath Essence (80) */
     , (1630, 8, 99) /* Studded Leather Shirt */
     , (1630, 8, 301) /* Battle Axe */
     , (1630, 8, 25640) /* Leather Cowl */
     , (1630, 8, 49234) /* Acid Zombie Essence (80) */
     , (1630, 8, 3874) /* Lightning Spear */
     , (1630, 8, 22164) /* Acid Quarter Staff */
     , (1630, 8, 363) /* Yumi */
     , (1630, 8, 7771) /* Naginata */
     , (1630, 8, 44800) /* Dho Vest and Over-Robe */
     , (1630, 8, 49374) /* Lightning Grievver Essence (80) */
     , (1630, 8, 68) /* Studded Leather Greaves */
     , (1630, 8, 49380) /* Fire Grievver Essence (50) */
     , (1630, 8, 6047) /* Amuli Leggings */
     , (1630, 8, 44801) /* Suikan Over-robe */
     , (1630, 8, 77) /* Kabuton */
     , (1630, 8, 30608) /* Flaming Bastone */
     , (1630, 8, 22440) /* Dirk */
     , (1630, 8, 45414) /* Flaming Spada */
     , (1630, 8, 2403) /* Gem */
     , (1630, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (1630, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (1630, 8, 30593) /* Lightning Partizan */
     , (1630, 8, 30603) /* Flaming Stiletto */
     , (1630, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (1630, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (1630, 8, 5894) /* Fez */
     , (1630, 8, 28607) /* Lace Shirt */
     , (1630, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (1630, 8, 22168) /* Hefty Walking Cane */
     , (1630, 8, 4195) /* Nekode */
     , (1630, 8, 40818) /* Corsesca */
     , (1630, 8, 41049) /* Flaming Pike */
     , (1630, 8, 29260) /* Blunt Sceptre */
     , (1630, 8, 49247) /* Fire Zombie Essence (50) */
     , (1630, 8, 8488) /* Armet */
     , (1630, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (1630, 8, 40712) /* Covenant Pauldrons */
     , (1630, 8, 7792) /* Fire Trident */
     , (1630, 8, 20563) /* Scroll of Eyes Clouded */
     , (1630, 8, 20232) /* Scroll of Synaptic Misfire */
     , (1630, 8, 30609) /* Frost Bastone */
     , (1630, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (1630, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (1630, 8, 40709) /* Covenant Girth */
     , (1630, 8, 30561) /* Dolabra */
     , (1630, 8, 360) /* Yag */
     , (1630, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (1630, 8, 21315) /* Scroll of Force Arc VII */
     , (1630, 8, 22161) /* Flaming Nabut */
     , (1630, 8, 31776) /* Electric Board with Nail */
     , (1630, 8, 28611) /* Viamontian Laced Boots */
     , (1630, 8, 48959) /* Fire Elemental Essence (50) */
     , (1630, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1630, 8, 30746) /* Dart Flinger */
     , (1630, 8, 4198) /* Frost Nekode */
     , (1630, 8, 67) /* Scalemail Greaves */
     , (1630, 8, 2366) /* Orb */
     , (1630, 8, 25638) /* Leather Vest */
     , (1630, 8, 20466) /* Scroll of Caustic Blessing */
     , (1630, 8, 49345) /* Lightning Moar Essence (50) */
     , (1630, 8, 40821) /* Flaming Corsesca */
     , (1630, 8, 20492) /* Scroll of Robustify */
     , (1630, 8, 2421) /* Gem */
     , (1630, 8, 41056) /* Frost Greataxe */
     , (1630, 8, 362) /* Yari */
     , (1630, 8, 42) /* Studded Leather Breastplate */
     , (1630, 8, 45412) /* Acid Spada */
     , (1630, 8, 30615) /* Acid Knuckles */
     , (1630, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (1630, 8, 793) /* Scalemail Coif */
     , (1630, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1630, 8, 20602) /* Scroll of Vigor Siphon */;

