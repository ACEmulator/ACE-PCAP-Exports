/* Weenie - CreaturesUnsorted - White Phyntos Wasp (7105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7105, 'phyntoswaspwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7105, 20, 7105, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7105, 1, 'White Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7105, 8, 100667450) /* ICON_DID */
     , (7105, 1, 33558817) /* SETUP_DID */
     , (7105, 3, 536870926) /* SOUND_TABLE_DID */
     , (7105, 2, 150995303) /* MOTION_TABLE_DID */
     , (7105, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (7105, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7105, 1, 16) /* ITEM_TYPE_INT */
     , (7105, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7105, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7105, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7105, 16, 1) /* ITEM_USEABLE_INT */
     , (7105, 93, 1032) /* PHYSICS_STATE_INT */
     , (7105, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7105, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7105, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7105, 19, True) /* ATTACKABLE_BOOL */
     , (7105, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7105, 67115270, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7105, 2, 9) /* CREATURE_TYPE_INT */
     , (7105, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7105, 64, 238) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7105, 8, 28622) /* Tenassa Leggings */
     , (7105, 8, 3938) /* Frost Morning Star */
     , (7105, 8, 8326) /* Copper Pea */
     , (7105, 8, 93) /* Round Shield */
     , (7105, 8, 2398) /* Gem */
     , (7105, 8, 273) /* Pyreal */
     , (7105, 8, 31868) /* Signet Crown */
     , (7105, 8, 8328) /* Iron Pea */
     , (7105, 8, 31788) /* Stick */
     , (7105, 8, 28610) /* Loafers */
     , (7105, 8, 67) /* Scalemail Greaves */
     , (7105, 8, 307) /* Shortbow */
     , (7105, 8, 2435) /* Mana Stone */
     , (7105, 8, 2816) /* Scroll of Flame Bane VI */
     , (7105, 8, 2394) /* Gem */
     , (7105, 8, 2396) /* Gem */
     , (7105, 8, 27330) /* Moderate Mana Stone */
     , (7105, 8, 20640) /* Royal Atlatl */
     , (7105, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (7105, 8, 21151) /* Covenant Bracers */
     , (7105, 8, 20235) /* Scroll of Honed Control */
     , (7105, 8, 622) /* Necklace */
     , (7105, 8, 2587) /* Shirt */
     , (7105, 8, 21155) /* Covenant Greaves */
     , (7105, 8, 45875) /* Lucky Gold Letter */
     , (7105, 8, 163) /* Ornamental Bowl */
     , (7105, 8, 3812) /* Flaming Kaskara */
     , (7105, 8, 135) /* Turban */
     , (7105, 8, 7603) /* White Phyntos Wasp Wing */
     , (7105, 8, 20555) /* Scroll of Fat Fingers */
     , (7105, 8, 28634) /* Diforsa Greaves */
     , (7105, 8, 41064) /* Lightning Khanda-handled Mace */
     , (7105, 8, 28612) /* Bandana */
     , (7105, 8, 154) /* Goblet */
     , (7105, 8, 45876) /* Scarlet Red Letter */
     , (7105, 8, 243) /* Dinner Plate */
     , (7105, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (7105, 8, 20238) /* Scroll of Anemia */
     , (7105, 8, 150) /* Flagon */
     , (7105, 8, 8331) /* Silver Pea */
     , (7105, 8, 2423) /* Gem */
     , (7105, 8, 621) /* Heavy Bracelet */
     , (7105, 8, 294) /* Amulet */
     , (7105, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (7105, 8, 12463) /* Atlatl */
     , (7105, 8, 2436) /* Greater Mana Stone */
     , (7105, 8, 413) /* Chainmail Bracers */
     , (7105, 8, 5894) /* Fez */
     , (7105, 8, 7940) /* Empty Flask */
     , (7105, 8, 31820) /* Acid Baton */
     , (7105, 8, 41483) /* Compass */
     , (7105, 8, 41487) /* Mechanical Scarab */
     , (7105, 8, 2421) /* Gem */
     , (7105, 8, 254) /* Stoup */
     , (7105, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (7105, 8, 6876) /* Sturdy Iron Key */
     , (7105, 8, 20415) /* Scroll of Geledite Bait */
     , (7105, 8, 168) /* Tankard */
     , (7105, 8, 31823) /* Fire Baton */
     , (7105, 8, 132) /* Shoes */
     , (7105, 8, 161) /* Mug */
     , (7105, 8, 142) /* Chalice */
     , (7105, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (7105, 8, 40714) /* Covenant Tassets */
     , (7105, 8, 41485) /* Pocket Watch */
     , (7105, 8, 121) /* Gloves */
     , (7105, 8, 119) /* Cowl */
     , (7105, 8, 6045) /* Celdon Leggings */
     , (7105, 8, 149) /* Ewer */
     , (7105, 8, 25652) /* Leather Tassets */
     , (7105, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (7105, 8, 2367) /* Gorget */
     , (7105, 8, 2432) /* Gem */
     , (7105, 8, 31789) /* Acid Stick */
     , (7105, 8, 40713) /* Covenant Shield */
     , (7105, 8, 40638) /* Flaming Tetsubo */
     , (7105, 8, 35) /* Chainmail Basinet */
     , (7105, 8, 128) /* Qafiya */
     , (7105, 8, 2404) /* Gem */
     , (7105, 8, 2424) /* Gem */
     , (7105, 8, 114) /* Platemail Vambraces */
     , (7105, 8, 41486) /* Puzzle Box */
     , (7105, 8, 3082) /* Scroll of Exhaustion Other VI */
     , (7105, 8, 2588) /* Flared Shirt */
     , (7105, 8, 127) /* Pants */
     , (7105, 8, 312) /* Light Crossbow */
     , (7105, 8, 42) /* Studded Leather Breastplate */
     , (7105, 8, 353) /* Tachi */
     , (7105, 8, 295) /* Bracelet */
     , (7105, 8, 28605) /* Beret */
     , (7105, 8, 2547) /* Staff */
     , (7105, 8, 624) /* Ring */
     , (7105, 8, 130) /* Shirt */
     , (7105, 8, 29262) /* Fire Sceptre */
     , (7105, 8, 6046) /* Amuli Coat */
     , (7105, 8, 41067) /* Shashqa */
     , (7105, 8, 2425) /* Gem */
     , (7105, 8, 6003) /* Koujia Breastplate */
     , (7105, 8, 112) /* Studded Leather Tassets */
     , (7105, 8, 21153) /* Covenant Gauntlets */
     , (7105, 8, 2601) /* Loose Pants */
     , (7105, 8, 41065) /* Flaming Nodachi */
     , (7105, 8, 2399) /* Gem */
     , (7105, 8, 53) /* Studded Leather Cuirass */
     , (7105, 8, 3735) /* Scroll of Infuse Health VI */
     , (7105, 8, 311) /* Heavy Crossbow */
     , (7105, 8, 325) /* Kasrullah */
     , (7105, 8, 41488) /* Top */
     , (7105, 8, 360) /* Yag */
     , (7105, 8, 4192) /* Acid Cestus */
     , (7105, 8, 2401) /* Gem */
     , (7105, 8, 414) /* Chainmail Breastplate */
     , (7105, 8, 297) /* Ring */
     , (7105, 8, 21152) /* Covenant Breastplate */
     , (7105, 8, 45417) /* Acid Knife */
     , (7105, 8, 28607) /* Lace Shirt */
     , (7105, 8, 141) /* Bowl */
     , (7105, 8, 20232) /* Scroll of Synaptic Misfire */
     , (7105, 8, 82) /* Platemail Leggings */
     , (7105, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (7105, 8, 20242) /* Scroll of Brittle Bones */
     , (7105, 8, 2397) /* Gem */
     , (7105, 8, 7772) /* Trident */
     , (7105, 8, 40706) /* Covenant Bracers */
     , (7105, 8, 296) /* Crown */
     , (7105, 8, 21159) /* Covenant Tassets */
     , (7105, 8, 2408) /* Gem */
     , (7105, 8, 22441) /* Acid Dirk */
     , (7105, 8, 105) /* Studded Leather Sleeves */
     , (7105, 8, 2403) /* Gem */
     , (7105, 8, 31773) /* Frost Board with Nail */
     , (7105, 8, 2414) /* Gem */
     , (7105, 8, 20234) /* Scroll of Boon of Refinement */
     , (7105, 8, 2395) /* Gem */
     , (7105, 8, 6044) /* Celdon Breastplate */
     , (7105, 8, 45116) /* Flaming Hammer */
     , (7105, 8, 2431) /* Gem */
     , (7105, 8, 133) /* Slippers */
     , (7105, 8, 44975) /* Hood */
     , (7105, 8, 96) /* Chainmail Shirt */
     , (7105, 8, 6047) /* Amuli Leggings */
     , (7105, 8, 2791) /* Scroll of Blood Loather VI */
     , (7105, 8, 25661) /* Leather Boots */
     , (7105, 8, 25650) /* Leather Shorts */
     , (7105, 8, 22167) /* Frost Quarter Staff */
     , (7105, 8, 89) /* Studded Leather Pauldrons */
     , (7105, 8, 4221) /* Scroll of Drain Health Other VI */
     , (7105, 8, 723) /* Studded Leather Cowl */
     , (7105, 8, 2426) /* Gem */
     , (7105, 8, 31865) /* Circlet */
     , (7105, 8, 124) /* Jerkin */
     , (7105, 8, 2402) /* Gem */
     , (7105, 8, 3754) /* Acid Hand Axe */
     , (7105, 8, 20416) /* Aura of Elysa's Sight */
     , (7105, 8, 31780) /* Acid Spine Glaive */
     , (7105, 8, 2400) /* Gem */
     , (7105, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (7105, 8, 44976) /* Hood */
     , (7105, 8, 2393) /* Gem */
     , (7105, 8, 20247) /* Scroll of Void's Call */
     , (7105, 8, 2781) /* Scroll of Blade Lure VI */
     , (7105, 8, 3939) /* Acid Morning Star */
     , (7105, 8, 2433) /* Gem */
     , (7105, 8, 3072) /* Scroll of Piercing Protection Self VI */
     , (7105, 8, 45421) /* Dagger */
     , (7105, 8, 25644) /* Leather Greaves */
     , (7105, 8, 2599) /* Trousers */
     , (7105, 8, 2604) /* Wide Breeches */
     , (7105, 8, 21156) /* Covenant Helm */
     , (7105, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (7105, 8, 22156) /* Flaming Jo */
     , (7105, 8, 2407) /* Gem */
     , (7105, 8, 59) /* Studded Leather Gauntlets */
     , (7105, 8, 2472) /* Wand */
     , (7105, 8, 21328) /* Scroll of Lightning Arc VI */
     , (7105, 8, 2422) /* Gem */
     , (7105, 8, 2603) /* Baggy Breeches */
     , (7105, 8, 339) /* Scimitar */
     , (7105, 8, 40710) /* Covenant Greaves */
     , (7105, 8, 2595) /* Baggy Tunic */
     , (7105, 8, 8919) /* Scroll of Acid Streak VI */
     , (7105, 8, 6005) /* Koujia Sleeves */
     , (7105, 8, 68) /* Studded Leather Greaves */
     , (7105, 8, 40699) /* Covenant Girth */
     , (7105, 8, 55) /* Chainmail Gauntlets */
     , (7105, 8, 2590) /* Baggy Shirt */
     , (7105, 8, 31866) /* Coronet */
     , (7105, 8, 3881) /* Acid Long Sword */
     , (7105, 8, 20470) /* Scroll of Swordsman's Gift */
     , (7105, 8, 84) /* Studded  Leggings */
     , (7105, 8, 31794) /* Lancet */
     , (7105, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (7105, 8, 64) /* Yoroi Girth */
     , (7105, 8, 4196) /* Flaming Nekode */
     , (7105, 8, 134) /* Tunic */
     , (7105, 8, 28608) /* Poet's Shirt */
     , (7105, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (7105, 8, 113) /* Yoroi Tassets */
     , (7105, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (7105, 8, 78) /* Kote */
     , (7105, 8, 623) /* Heavy Necklace */
     , (7105, 8, 41484) /* Goggles */
     , (7105, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (7105, 8, 2806) /* Scroll of Brittlemail VI */
     , (7105, 8, 41041) /* Magari Yari */
     , (7105, 8, 359) /* War Hammer */
     , (7105, 8, 49290) /* Lightning K'nath Essence (80) */
     , (7105, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (7105, 8, 107) /* Sollerets */
     , (7105, 8, 2434) /* Lesser Mana Stone */
     , (7105, 8, 415) /* Chainmail Girth */
     , (7105, 8, 2428) /* Gem */
     , (7105, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (7105, 8, 40705) /* Covenant Sollerets */
     , (7105, 8, 2597) /* Flared Pants */
     , (7105, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (7105, 8, 2602) /* Loose Breeches */
     , (7105, 8, 44799) /* Faran Over-robe */
     , (7105, 8, 52) /* Scalemail Cuirass */
     , (7105, 8, 118) /* Cloth Cap */
     , (7105, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (7105, 8, 80) /* Chainmail Leggings */
     , (7105, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (7105, 8, 94) /* Diamond Shield */
     , (7105, 8, 31824) /* Ice Wand */
     , (7105, 8, 45424) /* Flaming Dagger */
     , (7105, 8, 41048) /* Lightning Pike */
     , (7105, 8, 2596) /* Doublet */
     , (7105, 8, 41262) /* Scroll of Blessing of T'ing */
     , (7105, 8, 6048) /* Celdon Sleeves */
     , (7105, 8, 334) /* Nayin */
     , (7105, 8, 2592) /* Puffy Tunic */
     , (7105, 8, 30625) /* War Bow */
     , (7105, 8, 57) /* Platemail Gauntlets */
     , (7105, 8, 40635) /* Tetsubo */
     , (7105, 8, 40626) /* Flaming Quadrelle */
     , (7105, 8, 2594) /* Flared Tunic */
     , (7105, 8, 27331) /* Minor Mana Stone */
     , (7105, 8, 29259) /* Acid Sceptre */
     , (7105, 8, 2415) /* Gem */
     , (7105, 8, 31775) /* Acid Board with Nail */
     , (7105, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (7105, 8, 95) /* Tower Shield */
     , (7105, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (7105, 8, 2696) /* Scroll of Heal Other VI */
     , (7105, 8, 20408) /* Scroll of Tusker's Bane */
     , (7105, 8, 4389) /* Scroll of Armor Other VI */
     , (7105, 8, 44801) /* Suikan Over-robe */
     , (7105, 8, 3818) /* Acid Katar */
     , (7105, 8, 25651) /* Leather Sleeves */
     , (7105, 8, 22159) /* Acid Nabut */
     , (7105, 8, 2548) /* Sceptre */
     , (7105, 8, 512) /* Good Lockpick */
     , (7105, 8, 31759) /* Dericost Blade */
     , (7105, 8, 129) /* Sandals */
     , (7105, 8, 341) /* Shouyumi */
     , (7105, 8, 20424) /* Scroll of Archer Bait */
     , (7105, 8, 40703) /* Covenant Shield */
     , (7105, 8, 31774) /* Board with Nail */
     , (7105, 8, 8329) /* Lead Pea */
     , (7105, 8, 3875) /* Flaming Spear */
     , (7105, 8, 3492) /* Scroll of Sprint Other VI */
     , (7105, 8, 25645) /* Leather Leggings */
     , (7105, 8, 31026) /* Tenassa Breastplate */
     , (7105, 8, 20597) /* Scroll of Koga's Boon */
     , (7105, 8, 6043) /* Celdon Girth */
     , (7105, 8, 44) /* Buckler */
     , (7105, 8, 20359) /* Scroll of Nullify Item Magic */
     , (7105, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (7105, 8, 49485) /* Encapsulated Spirit */
     , (7105, 8, 2430) /* Gem */
     , (7105, 8, 40818) /* Corsesca */
     , (7105, 8, 22161) /* Flaming Nabut */
     , (7105, 8, 2638) /* Scroll of Bafflement Other VI */
     , (7105, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (7105, 8, 2593) /* Loose Tunic */
     , (7105, 8, 7793) /* Acid Trident */
     , (7105, 8, 3280) /* Scroll of Healing Mastery Self IV */
     , (7105, 8, 3116) /* Scroll of Regenerate Self V */
     , (7105, 8, 41045) /* Frost Magari Yari */
     , (7105, 8, 43381) /* Nether Sceptre */
     , (7105, 8, 7788) /* Fire Spiked Club */
     , (7105, 8, 20256) /* Scroll of Bolstered Will */
     , (7105, 8, 20441) /* Scroll of Sizzling Fury */
     , (7105, 8, 22164) /* Acid Quarter Staff */
     , (7105, 8, 2405) /* Gem */
     , (7105, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (7105, 8, 20481) /* Scroll of Storm's Blessing */
     , (7105, 8, 31787) /* Flaming Claw */
     , (7105, 8, 20579) /* Scroll of Saladur's Boon */
     , (7105, 8, 3905) /* Acid War Hammer */
     , (7105, 8, 110) /* Platemail Tassets */
     , (7105, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (7105, 8, 336) /* Ono */
     , (7105, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (7105, 8, 31767) /* Flaming Lugian Hammer */
     , (7105, 8, 148) /* Cup */
     , (7105, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (7105, 8, 40711) /* Covenant Helm */
     , (7105, 8, 41036) /* Assagai */
     , (7105, 8, 29265) /* Winter Orb */
     , (7105, 8, 30606) /* Bastone */
     , (7105, 8, 20239) /* Scroll of Self Loathing */
     , (7105, 8, 21150) /* Covenant Sollerets */
     , (7105, 8, 49437) /* Fire Spectre Essence (100) */
     , (7105, 8, 31784) /* Claw */
     , (7105, 8, 3694) /* Swamp Stone */
     , (7105, 8, 43307) /* Scroll of Nether Bolt VI */
     , (7105, 8, 20254) /* Scroll of Might of the Lugians */
     , (7105, 8, 3836) /* Flaming Mace */
     , (7105, 8, 43291) /* Scroll of Corruption VI */
     , (7105, 8, 28624) /* Tenassa Sleeves */
     , (7105, 8, 8327) /* Gold Pea */
     , (7105, 8, 20536) /* Scroll of Aura of Deflection */
     , (7105, 8, 2366) /* Orb */
     , (7105, 8, 29260) /* Blunt Sceptre */
     , (7105, 8, 27328) /* Major Mana Stone */
     , (7105, 8, 4191) /* Flaming Cestus */
     , (7105, 8, 30579) /* Acid Flamberge */
     , (7105, 8, 37) /* Scalemail Bracers */
     , (7105, 8, 49310) /* Acid Wisp Essence (50) */
     , (7105, 8, 332) /* Morning Star */
     , (7105, 8, 9312) /* A Small Mnemosyne */
     , (7105, 8, 25646) /* Long Leather Gauntlets */
     , (7105, 8, 20496) /* Scroll of Silencia's Boon */
     , (7105, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (7105, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (7105, 8, 2686) /* Scroll of Frailty Other VI */
     , (7105, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (7105, 8, 2406) /* Gem */
     , (7105, 8, 43325) /* Scroll of Destructive Curse VI */
     , (7105, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (7105, 8, 49303) /* Frost K'nath Essence (50) */
     , (7105, 8, 321) /* Jitte */
     , (7105, 8, 30612) /* Lightning Knuckles */
     , (7105, 8, 29251) /* Slashing Crossbow */
     , (7105, 8, 25638) /* Leather Vest */
     , (7105, 8, 40709) /* Covenant Girth */
     , (7105, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (7105, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (7105, 8, 49366) /* Acid Grievver Essence (50) */
     , (7105, 8, 3687) /* Skeleton's Skull */
     , (7105, 8, 49254) /* Frost Zombie Essence (50) */
     , (7105, 8, 630) /* Gifted Healing Kit */
     , (7105, 8, 7794) /* Electric Trident */
     , (7105, 8, 21336) /* Scroll of Shock Arc VII */
     , (7105, 8, 2420) /* Gem */
     , (7105, 8, 2589) /* Smock */
     , (7105, 8, 8925) /* Scroll of Flame Streak VI */
     , (7105, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (7105, 8, 350) /* Broad Sword */
     , (7105, 8, 514) /* Excellent Lockpick */
     , (7105, 8, 8924) /* Scroll of Flame Streak V */
     , (7105, 8, 9225) /* Obsidian Shard */
     , (7105, 8, 545) /* Reliable Lockpick */
     , (7105, 8, 90) /* Yoroi Pauldrons */
     , (7105, 8, 40627) /* Frost Quadrelle */
     , (7105, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (7105, 8, 25648) /* Leather Pauldrons */
     , (7105, 8, 31786) /* Lightning Claw */
     , (7105, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (7105, 8, 29255) /* Fire Atlatl */
     , (7105, 8, 40100) /* Crystalline Shard */
     , (7105, 8, 31811) /* Piercing Compound Crossbow */
     , (7105, 8, 43068) /* Knorr Academy Helm */
     , (7105, 8, 41063) /* Acid Khanda-handled Mace */
     , (7105, 8, 30566) /* Sabra */
     , (7105, 8, 31810) /* Frost Compound Crossbow */
     , (7105, 8, 27215) /* Chiran Coat */
     , (7105, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (7105, 8, 49292) /* Lightning K'nath Essence (125) */
     , (7105, 8, 31800) /* Blunt Compound Bow */
     , (7105, 8, 4195) /* Nekode */
     , (7105, 8, 29256) /* Frost Atlatl */
     , (7105, 8, 41060) /* Flaming Great Star Mace */
     , (7105, 8, 31785) /* Acid Claw */
     , (7105, 8, 7797) /* Acid Naginata */
     , (7105, 8, 27216) /* Chiran Gauntlets */
     , (7105, 8, 3889) /* Acid Tachi */
     , (7105, 8, 2409) /* Gem */
     , (7105, 8, 31801) /* Electric Compound Bow */
     , (7105, 8, 45420) /* Frost Knife */
     , (7105, 8, 31768) /* Frost War Axe */
     , (7105, 8, 25639) /* Leather Jerkin */
     , (7105, 8, 348) /* Spear */
     , (7105, 8, 44803) /* Empyrean Over-robe */
     , (7105, 8, 85) /* Chainmail Coif */
     , (7105, 8, 22168) /* Hefty Walking Cane */
     , (7105, 8, 29240) /* Electric Bow */
     , (7105, 8, 31769) /* Lugian Axe */
     , (7105, 8, 22157) /* Frost Jo */
     , (7105, 8, 25637) /* Leather Bracers */
     , (7105, 8, 31814) /* Dark Blunt Slingshot */
     , (7105, 8, 42754) /* Haebrean Pauldrons */
     , (7105, 8, 29239) /* Bone Bow */
     , (7105, 8, 43) /* Yoroi Breastplate */
     , (7105, 8, 22166) /* Flaming Quarter Staff */
     , (7105, 8, 2410) /* Gem */
     , (7105, 8, 30746) /* Dart Flinger */
     , (7105, 8, 342) /* Shou-ono */
     , (7105, 8, 20613) /* Scroll of Energize Vigor */
     , (7105, 8, 2911) /* Scroll of Acid Stream VI */
     , (7105, 8, 20528) /* Scroll of Odif's Blessing */
     , (7105, 8, 2418) /* Gem */
     , (7105, 8, 20432) /* Scroll of Disintegration */
     , (7105, 8, 7897) /* Steel Toed Boots */
     , (7105, 8, 20556) /* Scroll of Oswald's Boon */
     , (7105, 8, 92) /* Large Kite Shield */
     , (7105, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (7105, 8, 40821) /* Flaming Corsesca */
     , (7105, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (7105, 8, 21307) /* Scroll of Flame Arc VI */
     , (7105, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (7105, 8, 20609) /* Scroll of Gift of Vigor */
     , (7105, 8, 30948) /* Diforsa Hauberk */
     , (7105, 8, 101) /* Chainmail Sleeves */
     , (7105, 8, 40622) /* Frost Nodachi */
     , (7105, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (7105, 8, 91) /* Kite Shield */
     , (7105, 8, 41294) /* Scroll of Greased Palms */
     , (7105, 8, 3750) /* Acid Battle Axe */
     , (7105, 8, 21154) /* Covenant Girth */
     , (7105, 8, 108) /* Chainmail Tassets */
     , (7105, 8, 22162) /* Frost Nabut */
     , (7105, 8, 25636) /* Leather Helm */
     , (7105, 8, 41071) /* Frost Shashqa */
     , (7105, 8, 31792) /* Frost Stick */
     , (7105, 8, 45435) /* Frost Khanjar */
     , (7105, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (7105, 8, 28623) /* Diforsa Pauldrons */
     , (7105, 8, 2600) /* Pantaloons */
     , (7105, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (7105, 8, 30613) /* Flaming Knuckles */
     , (7105, 8, 45395) /* Rapier */
     , (7105, 8, 6004) /* Koujia Leggings */
     , (7105, 8, 28628) /* Diforsa Breastplate */
     , (7105, 8, 5901) /* Kasa */
     , (7105, 8, 356) /* Tofun */
     , (7105, 8, 45099) /* Epee */
     , (7105, 8, 344) /* Silifi */
     , (7105, 8, 2591) /* Puffy Shirt */
     , (7105, 8, 21329) /* Scroll of Lightning Arc VII */
     , (7105, 8, 40697) /* Covenant Breastplate */
     , (7105, 8, 20537) /* Scroll of Web of Defense */
     , (7105, 8, 71) /* Chainmail Hauberk */
     , (7105, 8, 28625) /* Diforsa Sollerets */
     , (7105, 8, 41049) /* Flaming Pike */
     , (7105, 8, 22155) /* Lightning Jo */
     , (7105, 8, 4199) /* Lightning Nekode */
     , (7105, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (7105, 8, 3117) /* Scroll of Regenerate Self VI */
     , (7105, 8, 2598) /* Baggy Pants */
     , (7105, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (7105, 8, 31776) /* Electric Board with Nail */
     , (7105, 8, 3347) /* Scroll of Leaden Feet VI */
     , (7105, 8, 20514) /* Scroll of Adja's Boon */
     , (7105, 8, 327) /* Ken */
     , (7105, 8, 20473) /* Scroll of Tusker's Gift */
     , (7105, 8, 3267) /* Scroll of Fealty Self VI */
     , (7105, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (7105, 8, 2771) /* Scroll of Acid Lure VI */
     , (7105, 8, 48) /* Studded Leather Coat */
     , (7105, 8, 45117) /* Frost Hammer */
     , (7105, 8, 2871) /* Scroll of Piercing Bane VI */
     , (7105, 8, 28621) /* Diforsa Leggings */
     , (7105, 8, 22158) /* Jo */
     , (7105, 8, 20464) /* Scroll of Rending Wind */
     , (7105, 8, 20467) /* Scroll of Olthoi's Gift */
     , (7105, 8, 21158) /* Covenant Shield */
     , (7105, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (7105, 8, 20546) /* Scroll of Jahannan's Boon */
     , (7105, 8, 20525) /* Scroll of Broadside of a Barn */
     , (7105, 8, 20402) /* Scroll of Olthoi's Bane */
     , (7105, 8, 8488) /* Armet */
     , (7105, 8, 45119) /* Acid Hand Wraps */
     , (7105, 8, 111) /* Scalemail Tassets */
     , (7105, 8, 45418) /* Lightning Knife */
     , (7105, 8, 30615) /* Acid Knuckles */
     , (7105, 8, 2427) /* Gem */
     , (7105, 8, 357) /* Tungi */
     , (7105, 8, 45120) /* Lightning Hand Wraps */
     , (7105, 8, 2605) /* Chainmail Greaves */
     , (7105, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (7105, 8, 45118) /* Hand Wraps */
     , (7105, 8, 20542) /* Scroll of Yoshi's Boon */
     , (7105, 8, 7798) /* Electric Naginata */
     , (7105, 8, 28609) /* Vest */
     , (7105, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (7105, 8, 354) /* Takuba */
     , (7105, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (7105, 8, 20580) /* Scroll of Saladur's Blessing */
     , (7105, 8, 40712) /* Covenant Pauldrons */
     , (7105, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (7105, 8, 20489) /* Scroll of Battlemage's Boon */
     , (7105, 8, 40639) /* Frost Tetsubo */
     , (7105, 8, 2856) /* Scroll of Lightning Bane VI */
     , (7105, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (7105, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (7105, 8, 3819) /* Lightning Katar */
     , (7105, 8, 43326) /* Scroll of Destructive Curse VII */
     , (7105, 8, 45411) /* Spada */
     , (7105, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (7105, 8, 3874) /* Lightning Spear */
     , (7105, 8, 3820) /* Flaming Katar */
     , (7105, 8, 106) /* Yoroi Sleeves */
     , (7105, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (7105, 8, 554) /* Studded Leather Basinet */
     , (7105, 8, 416) /* Chainmail Pauldrons */
     , (7105, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (7105, 8, 2413) /* Gem */
     , (7105, 8, 30616) /* Arbalest */
     , (7105, 8, 3940) /* Lightning Morning Star */
     , (7105, 8, 3908) /* Frost War Hammer */
     , (7105, 8, 28626) /* Diforsa Tassets */
     , (7105, 8, 20418) /* Scroll of Brogard's Defiance */
     , (7105, 8, 20465) /* Scroll of Caustic Boon */
     , (7105, 8, 2429) /* Gem */
     , (7105, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (7105, 8, 45113) /* Hammer */
     , (7105, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (7105, 8, 3562) /* Scroll of Vulnerability VI */
     , (7105, 8, 20455) /* Scroll of Alset's Coil */
     , (7105, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (7105, 8, 40707) /* Covenant Breastplate */
     , (7105, 8, 20445) /* Scroll of The Spike */
     , (7105, 8, 43316) /* Scroll of Nether Streak VII */
     , (7105, 8, 7792) /* Fire Trident */
     , (7105, 8, 83) /* Scalemail Leggings */
     , (7105, 8, 2437) /* Yoroi Leggings */
     , (7105, 8, 63) /* Studded Leather Girth */
     , (7105, 8, 41056) /* Frost Greataxe */
     , (7105, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (7105, 8, 45406) /* Yaoji */
     , (7105, 8, 28606) /* Viamontian Pants */
     , (7105, 8, 20500) /* Scroll of Aliester's Blessing */
     , (7105, 8, 3873) /* Acid Spear */
     , (7105, 8, 40695) /* Covenant Sollerets */
     , (7105, 8, 38) /* Studded Leather Bracers */
     , (7105, 8, 99) /* Studded Leather Shirt */
     , (7105, 8, 40704) /* Covenant Tassets */
     , (7105, 8, 30607) /* Lightning Bastone */
     , (7105, 8, 7787) /* Frost Spiked Club */
     , (7105, 8, 379) /* Mana Potion */
     , (7105, 8, 46860) /* Aura of Swift Killer Other VI */
     , (7105, 8, 20571) /* Scroll of Kaluhc's Boon */;

