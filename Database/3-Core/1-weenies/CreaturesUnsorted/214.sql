/* Weenie - CreaturesUnsorted - Olthoi Soldier (214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (214, 'olthoisoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (214, 20, 214, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (214, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (214, 8, 100667623) /* ICON_DID */
     , (214, 1, 33557162) /* SETUP_DID */
     , (214, 3, 536870925) /* SOUND_TABLE_DID */
     , (214, 2, 150994946) /* MOTION_TABLE_DID */
     , (214, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (214, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (214, 1, 16) /* ITEM_TYPE_INT */
     , (214, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (214, 6, -1) /* ITEMS_CAPACITY_INT */
     , (214, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (214, 16, 1) /* ITEM_USEABLE_INT */
     , (214, 93, 1032) /* PHYSICS_STATE_INT */
     , (214, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (214, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (214, 19, True) /* ATTACKABLE_BOOL */
     , (214, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (214, 2, 1) /* CREATURE_TYPE_INT */
     , (214, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (214, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (214, 8, 31784) /* Claw */
     , (214, 8, 2587) /* Shirt */
     , (214, 8, 2432) /* Gem */
     , (214, 8, 6876) /* Sturdy Iron Key */
     , (214, 8, 2599) /* Trousers */
     , (214, 8, 40822) /* Frost Corsesca */
     , (214, 8, 21300) /* Scroll of Blade Arc VI */
     , (214, 8, 30746) /* Dart Flinger */
     , (214, 8, 3804) /* Flaming Jitte */
     , (214, 8, 515) /* Superb Lockpick */
     , (214, 8, 21154) /* Covenant Girth */
     , (214, 8, 22156) /* Flaming Jo */
     , (214, 8, 243) /* Dinner Plate */
     , (214, 8, 25642) /* Leather Gauntlets */
     , (214, 8, 6044) /* Celdon Breastplate */
     , (214, 8, 514) /* Excellent Lockpick */
     , (214, 8, 7772) /* Trident */
     , (214, 8, 148) /* Cup */
     , (214, 8, 2458) /* Health Elixir */
     , (214, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (214, 8, 2746) /* Scroll of Self Strength VI */
     , (214, 8, 2461) /* Mana Elixir */
     , (214, 8, 295) /* Bracelet */
     , (214, 8, 28632) /* Diforsa Gauntlets */
     , (214, 8, 8326) /* Copper Pea */
     , (214, 8, 307) /* Shortbow */
     , (214, 8, 30625) /* War Bow */
     , (214, 8, 8331) /* Silver Pea */
     , (214, 8, 25647) /* Leather Pants */
     , (214, 8, 324) /* Kaskara */
     , (214, 8, 630) /* Gifted Healing Kit */
     , (214, 8, 2547) /* Staff */
     , (214, 8, 512) /* Good Lockpick */
     , (214, 8, 311) /* Heavy Crossbow */
     , (214, 8, 64) /* Yoroi Girth */
     , (214, 8, 30594) /* Acid Partizan */
     , (214, 8, 3679) /* Olthoi Claw */
     , (214, 8, 413) /* Chainmail Bracers */
     , (214, 8, 142) /* Chalice */
     , (214, 8, 2402) /* Gem */
     , (214, 8, 2406) /* Gem */
     , (214, 8, 339) /* Scimitar */
     , (214, 8, 40625) /* Lightning Quadrelle */
     , (214, 8, 273) /* Pyreal */
     , (214, 8, 41052) /* Greataxe */
     , (214, 8, 49311) /* Acid Wisp Essence (80) */
     , (214, 8, 40701) /* Covenant Helm */
     , (214, 8, 2435) /* Mana Stone */
     , (214, 8, 25643) /* Leather Girth */
     , (214, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (214, 8, 296) /* Crown */
     , (214, 8, 10847) /* Soldier Pincer */
     , (214, 8, 3818) /* Acid Katar */
     , (214, 8, 7768) /* Spiked Club */
     , (214, 8, 149) /* Ewer */
     , (214, 8, 2393) /* Gem */
     , (214, 8, 135) /* Turban */
     , (214, 8, 104) /* Scalemail Sleeves */
     , (214, 8, 95) /* Tower Shield */
     , (214, 8, 49310) /* Acid Wisp Essence (50) */
     , (214, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (214, 8, 12463) /* Atlatl */
     , (214, 8, 41488) /* Top */
     , (214, 8, 621) /* Heavy Bracelet */
     , (214, 8, 20414) /* Scroll of Gelidite's Bane */
     , (214, 8, 3938) /* Frost Morning Star */
     , (214, 8, 31792) /* Frost Stick */
     , (214, 8, 2428) /* Gem */
     , (214, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (214, 8, 20862) /* Olthoi Stamp */
     , (214, 8, 6005) /* Koujia Sleeves */
     , (214, 8, 28612) /* Bandana */
     , (214, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (214, 8, 38) /* Studded Leather Bracers */
     , (214, 8, 49317) /* Lightning Wisp Essence (50) */
     , (214, 8, 28610) /* Loafers */
     , (214, 8, 49380) /* Fire Grievver Essence (50) */
     , (214, 8, 161) /* Mug */
     , (214, 8, 2437) /* Yoroi Leggings */
     , (214, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (214, 8, 154) /* Goblet */
     , (214, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (214, 8, 2399) /* Gem */
     , (214, 8, 359) /* War Hammer */
     , (214, 8, 27330) /* Moderate Mana Stone */
     , (214, 8, 342) /* Shou-ono */
     , (214, 8, 28607) /* Lace Shirt */
     , (214, 8, 49366) /* Acid Grievver Essence (50) */
     , (214, 8, 25636) /* Leather Helm */
     , (214, 8, 31791) /* Flaming Stick */
     , (214, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (214, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (214, 8, 41486) /* Puzzle Box */
     , (214, 8, 27324) /* Stamina Brew */
     , (214, 8, 54) /* Yoroi Cuirass */
     , (214, 8, 112) /* Studded Leather Tassets */
     , (214, 8, 150) /* Flagon */
     , (214, 8, 8328) /* Iron Pea */
     , (214, 8, 20640) /* Royal Atlatl */
     , (214, 8, 20237) /* Scroll of Perseverance */
     , (214, 8, 43315) /* Scroll of Nether Streak VI */
     , (214, 8, 45398) /* Lightning Short Sword */
     , (214, 8, 27322) /* Mana Tincture */
     , (214, 8, 21158) /* Covenant Shield */
     , (214, 8, 49297) /* Fire K'nath Essence (80) */
     , (214, 8, 89) /* Studded Leather Pauldrons */
     , (214, 8, 21293) /* Scroll of Acid Arc VI */
     , (214, 8, 41483) /* Compass */
     , (214, 8, 107) /* Sollerets */
     , (214, 8, 20575) /* Scroll of Aura of Resistance */
     , (214, 8, 30600) /* Acid Poniard */
     , (214, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (214, 8, 622) /* Necklace */
     , (214, 8, 2366) /* Orb */
     , (214, 8, 297) /* Ring */
     , (214, 8, 31793) /* Frost Lancet */
     , (214, 8, 31796) /* Lightning Lancet */
     , (214, 8, 40703) /* Covenant Shield */
     , (214, 8, 632) /* Peerless Healing Kit */
     , (214, 8, 94) /* Diamond Shield */
     , (214, 8, 28627) /* Diforsa Bracers */
     , (214, 8, 20416) /* Aura of Elysa's Sight */
     , (214, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (214, 8, 44) /* Buckler */
     , (214, 8, 82) /* Platemail Leggings */
     , (214, 8, 2876) /* Scroll of Piercing Lure VI */
     , (214, 8, 56) /* Leather Gauntlets */
     , (214, 8, 31823) /* Fire Baton */
     , (214, 8, 29264) /* Piercing Sceptre */
     , (214, 8, 8488) /* Armet */
     , (214, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (214, 8, 3776) /* Flaming Dabus */
     , (214, 8, 312) /* Light Crossbow */
     , (214, 8, 25661) /* Leather Boots */
     , (214, 8, 49261) /* Acid Elemental Essence (50) */
     , (214, 8, 80) /* Chainmail Leggings */
     , (214, 8, 2600) /* Pantaloons */
     , (214, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (214, 8, 30606) /* Bastone */
     , (214, 8, 3757) /* Frost Hand Axe */
     , (214, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (214, 8, 85) /* Chainmail Coif */
     , (214, 8, 325) /* Kasrullah */
     , (214, 8, 3913) /* Acid Yari */
     , (214, 8, 31819) /* Staff */
     , (214, 8, 49268) /* Lightning Elemental Essence (50) */
     , (214, 8, 99) /* Studded Leather Shirt */
     , (214, 8, 2761) /* Scroll of Willpower Self VI */
     , (214, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (214, 8, 2856) /* Scroll of Lightning Bane VI */
     , (214, 8, 59) /* Studded Leather Gauntlets */
     , (214, 8, 27319) /* Health Tincture */
     , (214, 8, 31789) /* Acid Stick */
     , (214, 8, 20236) /* Scroll of Temeritous Touch */
     , (214, 8, 134) /* Tunic */
     , (214, 8, 42517) /* Coalesced Mana */
     , (214, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (214, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (214, 8, 6046) /* Amuli Coat */
     , (214, 8, 20403) /* Scroll of Olthoi Bait */
     , (214, 8, 31787) /* Flaming Claw */
     , (214, 8, 624) /* Ring */
     , (214, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (214, 8, 31026) /* Tenassa Breastplate */
     , (214, 8, 49289) /* Lightning K'nath Essence (50) */
     , (214, 8, 45113) /* Hammer */
     , (214, 8, 49374) /* Lightning Grievver Essence (80) */
     , (214, 8, 25638) /* Leather Vest */
     , (214, 8, 31768) /* Frost War Axe */
     , (214, 8, 3890) /* Lightning Tachi */
     , (214, 8, 22160) /* Lightning Nabut */
     , (214, 8, 41) /* Scalemail Breastplate */
     , (214, 8, 46) /* Metal Cap */
     , (214, 8, 49485) /* Encapsulated Spirit */
     , (214, 8, 40706) /* Covenant Bracers */
     , (214, 8, 6048) /* Celdon Sleeves */
     , (214, 8, 44851) /* Chevron Cloak */
     , (214, 8, 2394) /* Gem */
     , (214, 8, 132) /* Shoes */
     , (214, 8, 25639) /* Leather Jerkin */
     , (214, 8, 6047) /* Amuli Leggings */
     , (214, 8, 49421) /* Acid Spectre Essence (50) */
     , (214, 8, 52) /* Scalemail Cuirass */
     , (214, 8, 2424) /* Gem */
     , (214, 8, 31761) /* Lightning Dericost Blade */
     , (214, 8, 28624) /* Tenassa Sleeves */
     , (214, 8, 2426) /* Gem */
     , (214, 8, 40708) /* Covenant Gauntlets */
     , (214, 8, 3497) /* Scroll of Sprint Self VI */
     , (214, 8, 40695) /* Covenant Sollerets */
     , (214, 8, 2589) /* Smock */
     , (214, 8, 31777) /* Fire Board with Nail */
     , (214, 8, 31774) /* Board with Nail */
     , (214, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (214, 8, 2597) /* Flared Pants */
     , (214, 8, 45424) /* Flaming Dagger */
     , (214, 8, 25645) /* Leather Leggings */
     , (214, 8, 7771) /* Naginata */
     , (214, 8, 45115) /* Lightning Hammer */
     , (214, 8, 3112) /* Scroll of Regenerate Other VI */
     , (214, 8, 2367) /* Gorget */
     , (214, 8, 2400) /* Gem */
     , (214, 8, 42) /* Studded Leather Breastplate */
     , (214, 8, 2398) /* Gem */
     , (214, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (214, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (214, 8, 31779) /* Spine Glaive */
     , (214, 8, 93) /* Round Shield */
     , (214, 8, 133) /* Slippers */
     , (214, 8, 20239) /* Scroll of Self Loathing */
     , (214, 8, 30556) /* Hatchet */
     , (214, 8, 415) /* Chainmail Girth */
     , (214, 8, 43) /* Yoroi Breastplate */
     , (214, 8, 40704) /* Covenant Tassets */
     , (214, 8, 31759) /* Dericost Blade */
     , (214, 8, 294) /* Amulet */
     , (214, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (214, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (214, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (214, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (214, 8, 28608) /* Poet's Shirt */
     , (214, 8, 360) /* Yag */
     , (214, 8, 128) /* Qafiya */
     , (214, 8, 116) /* Studded Leather Boots */
     , (214, 8, 40) /* Platemail Breastplate */
     , (214, 8, 44852) /* Chevron Cloak */
     , (214, 8, 2596) /* Doublet */
     , (214, 8, 49290) /* Lightning K'nath Essence (80) */
     , (214, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (214, 8, 27320) /* Health Tonic */
     , (214, 8, 22165) /* Lightning Quarter Staff */
     , (214, 8, 21152) /* Covenant Breastplate */
     , (214, 8, 2396) /* Gem */
     , (214, 8, 163) /* Ornamental Bowl */
     , (214, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (214, 8, 45416) /* Knife */
     , (214, 8, 45419) /* Flaming Knife */
     , (214, 8, 29261) /* Electric Sceptre */
     , (214, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (214, 8, 51) /* Platemail Cuirass */
     , (214, 8, 31763) /* Frost Lugian Hammer */
     , (214, 8, 20467) /* Scroll of Olthoi's Gift */
     , (214, 8, 2590) /* Baggy Shirt */
     , (214, 8, 21328) /* Scroll of Lightning Arc VI */
     , (214, 8, 49296) /* Fire K'nath Essence (50) */
     , (214, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (214, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (214, 8, 2605) /* Chainmail Greaves */
     , (214, 8, 306) /* Longbow */
     , (214, 8, 58) /* Scalemail Gauntlets */
     , (214, 8, 2436) /* Greater Mana Stone */
     , (214, 8, 2418) /* Gem */
     , (214, 8, 44855) /* Halved Cloak */
     , (214, 8, 40699) /* Covenant Girth */
     , (214, 8, 40707) /* Covenant Breastplate */
     , (214, 8, 20600) /* Scroll of Vitality Siphon */
     , (214, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (214, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (214, 8, 28634) /* Diforsa Greaves */
     , (214, 8, 20432) /* Scroll of Disintegration */
     , (214, 8, 121) /* Gloves */
     , (214, 8, 44856) /* Trimmed Cloak */
     , (214, 8, 127) /* Pants */
     , (214, 8, 25637) /* Leather Bracers */
     , (214, 8, 25641) /* Leather Cuirass */
     , (214, 8, 332) /* Morning Star */
     , (214, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (214, 8, 554) /* Studded Leather Basinet */
     , (214, 8, 631) /* Excellent Healing Kit */
     , (214, 8, 49373) /* Lightning Grievver Essence (50) */
     , (214, 8, 68) /* Studded Leather Greaves */
     , (214, 8, 4197) /* Acid Nekode */
     , (214, 8, 41485) /* Pocket Watch */
     , (214, 8, 6004) /* Koujia Leggings */
     , (214, 8, 7788) /* Fire Spiked Club */
     , (214, 8, 84) /* Studded  Leggings */
     , (214, 8, 49324) /* Fire Wisp Essence (50) */
     , (214, 8, 40761) /* Acid Nodachi */
     , (214, 8, 6003) /* Koujia Breastplate */
     , (214, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (214, 8, 416) /* Chainmail Pauldrons */
     , (214, 8, 25651) /* Leather Sleeves */
     , (214, 8, 7897) /* Steel Toed Boots */
     , (214, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (214, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (214, 8, 22164) /* Acid Quarter Staff */
     , (214, 8, 4389) /* Scroll of Armor Other VI */
     , (214, 8, 40713) /* Covenant Shield */
     , (214, 8, 49387) /* Frost Grievver Essence (50) */
     , (214, 8, 30596) /* Poniard */
     , (214, 8, 2604) /* Wide Breeches */
     , (214, 8, 20478) /* Scroll of Fiery Blessing */
     , (214, 8, 45434) /* Flaming Khanjar */
     , (214, 8, 20609) /* Scroll of Gift of Vigor */
     , (214, 8, 44858) /* Quartered Cloak */
     , (214, 8, 45396) /* Short Sword */
     , (214, 8, 44800) /* Dho Vest and Over-Robe */
     , (214, 8, 20615) /* Scroll of Rushed Recovery */
     , (214, 8, 31865) /* Circlet */
     , (214, 8, 723) /* Studded Leather Cowl */
     , (214, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (214, 8, 2429) /* Gem */
     , (214, 8, 20473) /* Scroll of Tusker's Gift */
     , (214, 8, 21159) /* Covenant Tassets */
     , (214, 8, 623) /* Heavy Necklace */
     , (214, 8, 20411) /* Aura of Cragstone's Will */
     , (214, 8, 48972) /* Acid Zombie Essence (50) */
     , (214, 8, 40623) /* Quadrelle */
     , (214, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (214, 8, 55) /* Chainmail Gauntlets */
     , (214, 8, 30576) /* Flamberge */
     , (214, 8, 106) /* Yoroi Sleeves */
     , (214, 8, 44849) /* Chevron Cloak */
     , (214, 8, 254) /* Stoup */
     , (214, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (214, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (214, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (214, 8, 2397) /* Gem */
     , (214, 8, 7791) /* Frost Trident */
     , (214, 8, 20532) /* Scroll of Unsteady Hands */
     , (214, 8, 96) /* Chainmail Shirt */
     , (214, 8, 2548) /* Sceptre */
     , (214, 8, 40700) /* Covenant Greaves */
     , (214, 8, 20563) /* Scroll of Eyes Clouded */
     , (214, 8, 41487) /* Mechanical Scarab */
     , (214, 8, 43335) /* Scroll of Festering Curse VII */
     , (214, 8, 41061) /* Frost Great Star Mace */
     , (214, 8, 20406) /* Aura of Infected Caress */
     , (214, 8, 44976) /* Hood */
     , (214, 8, 43284) /* Scroll of Corrosion VII */
     , (214, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (214, 8, 20257) /* Scroll of Mind Blossom */
     , (214, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (214, 8, 28626) /* Diforsa Tassets */
     , (214, 8, 41044) /* Flaming Magari Yari */
     , (214, 8, 45114) /* Acid Hammer */
     , (214, 8, 42516) /* Coalesced Mana */
     , (214, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (214, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (214, 8, 7795) /* Frost Naginata */
     , (214, 8, 2591) /* Puffy Shirt */
     , (214, 8, 49247) /* Fire Zombie Essence (50) */
     , (214, 8, 21156) /* Covenant Helm */
     , (214, 8, 31821) /* Staff of Aerfalle */
     , (214, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (214, 8, 29262) /* Fire Sceptre */
     , (214, 8, 3242) /* Scroll of Deception Mastery Other VI */
     , (214, 8, 6045) /* Celdon Leggings */
     , (214, 8, 41064) /* Lightning Khanda-handled Mace */
     , (214, 8, 2841) /* Scroll of Hermetic Void VI */
     , (214, 8, 7796) /* Fire Naginata */
     , (214, 8, 31866) /* Coronet */
     , (214, 8, 31767) /* Flaming Lugian Hammer */
     , (214, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (214, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (214, 8, 3819) /* Lightning Katar */
     , (214, 8, 20606) /* Scroll of Self Sacrifice */
     , (214, 8, 113) /* Yoroi Tassets */
     , (214, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (214, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (214, 8, 31771) /* Lightning War Axe */
     , (214, 8, 27327) /* Stamina Tonic */
     , (214, 8, 28622) /* Tenassa Leggings */
     , (214, 8, 41484) /* Goggles */
     , (214, 8, 41043) /* Lightning Magari Yari */
     , (214, 8, 313) /* Dabus */
     , (214, 8, 25640) /* Leather Cowl */
     , (214, 8, 49428) /* Lightning Spectre Essence (50) */
     , (214, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (214, 8, 2421) /* Gem */
     , (214, 8, 20496) /* Scroll of Silencia's Boon */
     , (214, 8, 20415) /* Scroll of Geledite Bait */
     , (214, 8, 8940) /* Scroll of Frost Streak VI */
     , (214, 8, 2601) /* Loose Pants */
     , (214, 8, 130) /* Shirt */
     , (214, 8, 2602) /* Loose Breeches */
     , (214, 8, 27323) /* Mana Tonic */
     , (214, 8, 348) /* Spear */
     , (214, 8, 3762) /* Acid Budiaq */
     , (214, 8, 41065) /* Flaming Nodachi */
     , (214, 8, 49275) /* Frost Elemental Essence (50) */
     , (214, 8, 49254) /* Frost Zombie Essence (50) */
     , (214, 8, 22158) /* Jo */
     , (214, 8, 20476) /* Scroll of Gelidite's Gift */
     , (214, 8, 20247) /* Scroll of Void's Call */
     , (214, 8, 40711) /* Covenant Helm */
     , (214, 8, 2403) /* Gem */
     , (214, 8, 141) /* Bowl */
     , (214, 8, 31773) /* Frost Board with Nail */
     , (214, 8, 30616) /* Arbalest */
     , (214, 8, 3882) /* Stormwood Sword */
     , (214, 8, 49345) /* Lightning Moar Essence (50) */
     , (214, 8, 5901) /* Kasa */
     , (214, 8, 25649) /* Leather Shirt */
     , (214, 8, 30949) /* Diforsa Sleeves */
     , (214, 8, 3844) /* Flaming Ono */
     , (214, 8, 49240) /* Lightning Zombie Essence (50) */
     , (214, 8, 31781) /* Electric Spine Glaive */
     , (214, 8, 71) /* Chainmail Hauberk */
     , (214, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (214, 8, 29265) /* Winter Orb */
     , (214, 8, 20495) /* Scroll of Bottle Breaker */
     , (214, 8, 6043) /* Celdon Girth */
     , (214, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (214, 8, 30610) /* Acid Bastone */
     , (214, 8, 40712) /* Covenant Pauldrons */
     , (214, 8, 108) /* Chainmail Tassets */
     , (214, 8, 2638) /* Scroll of Bafflement Other VI */
     , (214, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (214, 8, 31790) /* Lightning Stick */
     , (214, 8, 101) /* Chainmail Sleeves */
     , (214, 8, 7790) /* Electric Spiked Club */
     , (214, 8, 31797) /* Flaming Lancet */
     , (214, 8, 3855) /* Flaming Shamshir */
     , (214, 8, 22163) /* Nabut */
     , (214, 8, 22157) /* Frost Jo */
     , (214, 8, 3810) /* Acid Kaskara */
     , (214, 8, 20240) /* Scroll of Calming Gaze */
     , (214, 8, 49352) /* Fire Moar Essence (50) */
     , (214, 8, 2472) /* Wand */
     , (214, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (214, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (214, 8, 45426) /* Jambiya */
     , (214, 8, 3813) /* Sword of Frozen Fury */
     , (214, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (214, 8, 8946) /* Scroll of Lightning Streak VI */
     , (214, 8, 22168) /* Hefty Walking Cane */
     , (214, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (214, 8, 3821) /* Frost Katar */
     , (214, 8, 31795) /* Acid Lancet */
     , (214, 8, 45405) /* Frost Simi */
     , (214, 8, 21307) /* Scroll of Flame Arc VI */
     , (214, 8, 62) /* Scalemail Girth */
     , (214, 8, 20494) /* Scroll of Unflinching Persistence */
     , (214, 8, 7940) /* Empty Flask */
     , (214, 8, 35) /* Chainmail Basinet */
     , (214, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (214, 8, 28609) /* Vest */
     , (214, 8, 30601) /* Stiletto */
     , (214, 8, 3072) /* Scroll of Piercing Protection Self VI */
     , (214, 8, 31868) /* Signet Crown */
     , (214, 8, 20510) /* Scroll of Challenger's Legacy */
     , (214, 8, 29260) /* Blunt Sceptre */
     , (214, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (214, 8, 31764) /* Lugian Hammer */
     , (214, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (214, 8, 2776) /* Scroll of Blade Bane VI */
     , (214, 8, 8489) /* Heaume */
     , (214, 8, 321) /* Jitte */
     , (214, 8, 7794) /* Electric Trident */
     , (214, 8, 40618) /* Spadone */
     , (214, 8, 40696) /* Covenant Bracers */
     , (214, 8, 49353) /* Fire Moar Essence (80) */
     , (214, 8, 45422) /* Acid Dagger */
     , (214, 8, 2902) /* Scroll of Weaken Lock VI */
     , (214, 8, 2433) /* Gem */
     , (214, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (214, 8, 30566) /* Sabra */
     , (214, 8, 168) /* Tankard */
     , (214, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (214, 8, 2425) /* Gem */
     , (214, 8, 41058) /* Acid Great Star Mace */
     , (214, 8, 340) /* Shamshir */
     , (214, 8, 31786) /* Lightning Claw */
     , (214, 8, 118) /* Cloth Cap */
     , (214, 8, 2816) /* Scroll of Flame Bane VI */
     , (214, 8, 2598) /* Baggy Pants */
     , (214, 8, 49234) /* Acid Zombie Essence (80) */
     , (214, 8, 2395) /* Gem */
     , (214, 8, 119) /* Cowl */
     , (214, 8, 49282) /* Acid K'nath Essence (50) */
     , (214, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (214, 8, 20480) /* Scroll of Storm's Boon */
     , (214, 8, 49442) /* Frost Spectre Essence (50) */
     , (214, 8, 351) /* Long Sword */
     , (214, 8, 40697) /* Covenant Breastplate */
     , (214, 8, 2716) /* Scroll of Quickness Other VI */
     , (214, 8, 30561) /* Dolabra */
     , (214, 8, 3907) /* Flaming War Hammer */
     , (214, 8, 30948) /* Diforsa Hauberk */
     , (214, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (214, 8, 28014) /* Scroll of Spirit Loather VI */
     , (214, 8, 41054) /* Lightning Greataxe */
     , (214, 8, 41063) /* Acid Khanda-handled Mace */
     , (214, 8, 45) /* Leather Cap */
     , (214, 8, 25652) /* Leather Tassets */
     , (214, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (214, 8, 2413) /* Gem */
     , (214, 8, 31776) /* Electric Board with Nail */
     , (214, 8, 3940) /* Lightning Morning Star */
     , (214, 8, 49318) /* Lightning Wisp Essence (80) */
     , (214, 8, 3845) /* Frost Ono */
     , (214, 8, 3122) /* Scroll of Rejuvenate Other VI */
     , (214, 8, 43308) /* Scroll of Nether Bolt VII */
     , (214, 8, 43283) /* Scroll of Corrosion VI */
     , (214, 8, 30609) /* Frost Bastone */
     , (214, 8, 45106) /* Flaming Rapier */
     , (214, 8, 20491) /* Scroll of Hydra's Head */
     , (214, 8, 44975) /* Hood */
     , (214, 8, 45118) /* Hand Wraps */
     , (214, 8, 90) /* Yoroi Pauldrons */
     , (214, 8, 7793) /* Acid Trident */
     , (214, 8, 49331) /* Frost Wisp Essence (50) */
     , (214, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (214, 8, 41066) /* Frost Khanda-handled Mace */
     , (214, 8, 20481) /* Scroll of Storm's Blessing */
     , (214, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (214, 8, 78) /* Kote */
     , (214, 8, 362) /* Yari */
     , (214, 8, 3850) /* Lightning Scimitar */
     , (214, 8, 3820) /* Flaming Katar */
     , (214, 8, 3856) /* Frost Shamshir */
     , (214, 8, 57) /* Platemail Gauntlets */
     , (214, 8, 7797) /* Acid Naginata */
     , (214, 8, 31778) /* Frost Spine Glaive */
     , (214, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (214, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (214, 8, 21294) /* Scroll of Acid Arc VII */
     , (214, 8, 3902) /* Lightning Tungi */
     , (214, 8, 334) /* Nayin */
     , (214, 8, 3837) /* Frost Mace */
     , (214, 8, 49346) /* Lightning Moar Essence (80) */
     , (214, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (214, 8, 20608) /* Scroll of Gift of Essence */
     , (214, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (214, 8, 3754) /* Acid Hand Axe */
     , (214, 8, 45429) /* Flaming Weeping Dagger */
     , (214, 8, 45105) /* Lightning Rapier */
     , (214, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (214, 8, 20503) /* Scroll of Jibril's Vitae */
     , (214, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (214, 8, 21322) /* Scroll of Frost Arc VII */
     , (214, 8, 2423) /* Gem */
     , (214, 8, 45420) /* Frost Knife */
     , (214, 8, 28605) /* Beret */
     , (214, 8, 44801) /* Suikan Over-robe */
     , (214, 8, 45423) /* Lightning Dagger */
     , (214, 8, 40637) /* Lightning Tetsubo */
     , (214, 8, 53) /* Studded Leather Cuirass */
     , (214, 8, 49359) /* Frost Moar Essence (50) */
     , (214, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (214, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (214, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (214, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (214, 8, 30614) /* Frost Knuckles */
     , (214, 8, 21157) /* Covenant Pauldrons */
     , (214, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (214, 8, 20463) /* Scroll of Evisceration */
     , (214, 8, 20426) /* Aura of Atlan's Alacrity */
     , (214, 8, 31762) /* Flaming Dericost Blade */
     , (214, 8, 44802) /* Vestiri Over-robe */
     , (214, 8, 31770) /* Acid War Axe */
     , (214, 8, 20567) /* Scroll of Inefficient Investment */
     , (214, 8, 40626) /* Flaming Quadrelle */
     , (214, 8, 41046) /* Pike */
     , (214, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (214, 8, 327) /* Ken */
     , (214, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (214, 8, 31783) /* Frost Claw */
     , (214, 8, 31769) /* Lugian Axe */
     , (214, 8, 7792) /* Fire Trident */
     , (214, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (214, 8, 308) /* Budiaq */
     , (214, 8, 25648) /* Leather Pauldrons */
     , (214, 8, 31820) /* Acid Baton */
     , (214, 8, 2405) /* Gem */
     , (214, 8, 45401) /* Simi */
     , (214, 8, 21155) /* Covenant Greaves */
     , (214, 8, 2592) /* Puffy Tunic */
     , (214, 8, 44840) /* Cloak */
     , (214, 8, 41057) /* Great Star Mace */
     , (214, 8, 4195) /* Nekode */
     , (214, 8, 2741) /* Scroll of Strength Other VI */
     , (214, 8, 8925) /* Scroll of Flame Streak VI */
     , (214, 8, 40635) /* Tetsubo */
     , (214, 8, 3765) /* Frost Budiaq */
     , (214, 8, 25646) /* Long Leather Gauntlets */
     , (214, 8, 2430) /* Gem */
     , (214, 8, 2415) /* Gem */
     , (214, 8, 20557) /* Scroll of Oswald's Blessing */
     , (214, 8, 7798) /* Electric Naginata */
     , (214, 8, 45431) /* Khanjar */
     , (214, 8, 2422) /* Gem */
     , (214, 8, 40638) /* Flaming Tetsubo */
     , (214, 8, 2401) /* Gem */
     , (214, 8, 21336) /* Scroll of Shock Arc VII */
     , (214, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (214, 8, 414) /* Chainmail Breastplate */
     , (214, 8, 31794) /* Lancet */
     , (214, 8, 336) /* Ono */
     , (214, 8, 129) /* Sandals */
     , (214, 8, 22441) /* Acid Dirk */
     , (214, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (214, 8, 2427) /* Gem */
     , (214, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (214, 8, 49241) /* Lightning Zombie Essence (80) */
     , (214, 8, 354) /* Takuba */
     , (214, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (214, 8, 20528) /* Scroll of Odif's Blessing */
     , (214, 8, 124) /* Jerkin */
     , (214, 8, 20429) /* Scroll of Vagabond's Gift */
     , (214, 8, 20412) /* Scroll of Inferno's Bane */
     , (214, 8, 31780) /* Acid Spine Glaive */
     , (214, 8, 40702) /* Covenant Pauldrons */
     , (214, 8, 41038) /* Lightning Assagai */
     , (214, 8, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (214, 8, 550) /* Baigha */
     , (214, 8, 49269) /* Lightning Elemental Essence (80) */
     , (214, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (214, 8, 41294) /* Scroll of Greased Palms */
     , (214, 8, 341) /* Shouyumi */
     , (214, 8, 63) /* Studded Leather Girth */
     , (214, 8, 21151) /* Covenant Bracers */
     , (214, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (214, 8, 67) /* Scalemail Greaves */
     , (214, 8, 40709) /* Covenant Girth */
     , (214, 8, 2603) /* Baggy Breeches */
     , (214, 8, 40818) /* Corsesca */
     , (214, 8, 2588) /* Flared Shirt */
     , (214, 8, 28606) /* Viamontian Pants */
     , (214, 8, 22442) /* Lightning Dirk */
     , (214, 8, 2420) /* Gem */
     , (214, 8, 43381) /* Nether Sceptre */
     , (214, 8, 41050) /* Frost Pike */
     , (214, 8, 41071) /* Frost Shashqa */
     , (214, 8, 326) /* Katar */
     , (214, 8, 20461) /* Scroll of Cameron's Curse */
     , (214, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (214, 8, 30563) /* Lightning Dolabra */
     , (214, 8, 66) /* Platemail Greaves */
     , (214, 8, 40714) /* Covenant Tassets */
     , (214, 8, 4199) /* Lightning Nekode */
     , (214, 8, 2886) /* Aura of Swift Killer Self VI */
     , (214, 8, 2766) /* Scroll of Acid Bane VI */
     , (214, 8, 45117) /* Frost Hammer */
     , (214, 8, 20428) /* Scroll of Clouded Motives */
     , (214, 8, 45435) /* Frost Khanjar */
     , (214, 8, 20233) /* Scroll of Ataxia */
     , (214, 8, 4198) /* Frost Nekode */
     , (214, 8, 20241) /* Scroll of Inner Calm */
     , (214, 8, 40762) /* Lightning Nodachi */
     , (214, 8, 46860) /* Aura of Swift Killer Other VI */
     , (214, 8, 98) /* Scalemail Shirt */
     , (214, 8, 21329) /* Scroll of Lightning Arc VII */
     , (214, 8, 21314) /* Scroll of Force Arc VI */
     , (214, 8, 43336) /* Scroll of Weakening Curse VII */
     , (214, 8, 7787) /* Frost Spiked Club */
     , (214, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (214, 8, 3777) /* Frost Dabus */
     , (214, 8, 3814) /* Acid Kasrullah */
     , (214, 8, 105) /* Studded Leather Sleeves */
     , (214, 8, 31788) /* Stick */
     , (214, 8, 22440) /* Dirk */
     , (214, 8, 3892) /* Frost Tachi */
     , (214, 8, 41048) /* Lightning Pike */
     , (214, 8, 42518) /* Coalesced Mana */
     , (214, 8, 92) /* Large Kite Shield */
     , (214, 8, 3873) /* Acid Spear */;

