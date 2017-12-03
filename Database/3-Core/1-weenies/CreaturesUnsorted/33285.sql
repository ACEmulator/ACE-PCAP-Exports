/* Weenie - CreaturesUnsorted - Enraged Ancient Soul (33285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33285, 'ace33285-enragedancientsoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33285, 20, 33285, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33285, 1, 'Enraged Ancient Soul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33285, 8, 100674805) /* ICON_DID */
     , (33285, 1, 33558436) /* SETUP_DID */
     , (33285, 3, 536870934) /* SOUND_TABLE_DID */
     , (33285, 2, 150994967) /* MOTION_TABLE_DID */
     , (33285, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (33285, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33285, 1, 16) /* ITEM_TYPE_INT */
     , (33285, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33285, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33285, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33285, 16, 1) /* ITEM_USEABLE_INT */
     , (33285, 93, 1032) /* PHYSICS_STATE_INT */
     , (33285, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33285, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (33285, 76, 0.6) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33285, 19, True) /* ATTACKABLE_BOOL */
     , (33285, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33285, 67114479, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33285, 2, 14) /* CREATURE_TYPE_INT */
     , (33285, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33285, 64, 2410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33285, 8, 42750) /* Haebrean Gauntlets */
     , (33285, 8, 295) /* Bracelet */
     , (33285, 8, 45416) /* Knife */
     , (33285, 8, 7790) /* Electric Spiked Club */
     , (33285, 8, 31764) /* Lugian Hammer */
     , (33285, 8, 44849) /* Chevron Cloak */
     , (33285, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (33285, 8, 29240) /* Electric Bow */
     , (33285, 8, 622) /* Necklace */
     , (33285, 8, 2407) /* Gem */
     , (33285, 8, 25648) /* Leather Pauldrons */
     , (33285, 8, 41488) /* Top */
     , (33285, 8, 21159) /* Covenant Tassets */
     , (33285, 8, 49306) /* Frost K'nath Essence (125) */
     , (33285, 8, 42) /* Studded Leather Breastplate */
     , (33285, 8, 30582) /* Lightning Mazule */
     , (33285, 8, 40699) /* Covenant Girth */
     , (33285, 8, 27218) /* Chiran Leggings */
     , (33285, 8, 63) /* Studded Leather Girth */
     , (33285, 8, 163) /* Ornamental Bowl */
     , (33285, 8, 29262) /* Fire Sceptre */
     , (33285, 8, 624) /* Ring */
     , (33285, 8, 25642) /* Leather Gauntlets */
     , (33285, 8, 49444) /* Frost Spectre Essence (100) */
     , (33285, 8, 6005) /* Koujia Sleeves */
     , (33285, 8, 49362) /* Frost Moar Essence (125) */
     , (33285, 8, 28629) /* Alduressa Coat */
     , (33285, 8, 45111) /* Flaming Schlager */
     , (33285, 8, 21155) /* Covenant Greaves */
     , (33285, 8, 2590) /* Baggy Shirt */
     , (33285, 8, 7798) /* Electric Naginata */
     , (33285, 8, 25647) /* Leather Pants */
     , (33285, 8, 49278) /* Frost Child Essence (125) */
     , (33285, 8, 2587) /* Shirt */
     , (33285, 8, 48) /* Studded Leather Coat */
     , (33285, 8, 43055) /* Knorr Academy Vambraces */
     , (33285, 8, 40705) /* Covenant Sollerets */
     , (33285, 8, 296) /* Crown */
     , (33285, 8, 49235) /* Acid Zombie Essence (100) */
     , (33285, 8, 116) /* Studded Leather Boots */
     , (33285, 8, 44799) /* Faran Over-robe */
     , (33285, 8, 20607) /* Scroll of Gift of Vitality */
     , (33285, 8, 2408) /* Gem */
     , (33285, 8, 31759) /* Dericost Blade */
     , (33285, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (33285, 8, 41483) /* Compass */
     , (33285, 8, 48965) /* Fire Child Essence (125) */
     , (33285, 8, 3803) /* Lightning Jitte */
     , (33285, 8, 44802) /* Vestiri Over-robe */
     , (33285, 8, 20248) /* Scroll of Ogfoot */
     , (33285, 8, 41487) /* Mechanical Scarab */
     , (33285, 8, 28606) /* Viamontian Pants */
     , (33285, 8, 44) /* Buckler */
     , (33285, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (33285, 8, 29257) /* Piercing Atlatl */
     , (33285, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (33285, 8, 31867) /* Diadem */
     , (33285, 8, 28617) /* Alduressa Helm */
     , (33285, 8, 3821) /* Frost Katar */
     , (33285, 8, 27217) /* Chiran Helm */
     , (33285, 8, 2402) /* Gem */
     , (33285, 8, 41036) /* Assagai */
     , (33285, 8, 49262) /* Acid Elemental Essence (80) */
     , (33285, 8, 40760) /* Nodachi */
     , (33285, 8, 40627) /* Frost Quadrelle */
     , (33285, 8, 31800) /* Blunt Compound Bow */
     , (33285, 8, 2409) /* Gem */
     , (33285, 8, 28632) /* Diforsa Gauntlets */
     , (33285, 8, 49286) /* Acid K'nath Essence (150) */
     , (33285, 8, 44853) /* Bordered Cloak */
     , (33285, 8, 40762) /* Lightning Nodachi */
     , (33285, 8, 41061) /* Frost Great Star Mace */
     , (33285, 8, 2605) /* Chainmail Greaves */
     , (33285, 8, 3868) /* Frost Silifi */
     , (33285, 8, 2403) /* Gem */
     , (33285, 8, 40714) /* Covenant Tassets */
     , (33285, 8, 31799) /* Acid Compound Bow */
     , (33285, 8, 40703) /* Covenant Shield */
     , (33285, 8, 38) /* Studded Leather Bracers */
     , (33285, 8, 42637) /* Aetheria */
     , (33285, 8, 20465) /* Scroll of Caustic Boon */
     , (33285, 8, 22441) /* Acid Dirk */
     , (33285, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (33285, 8, 28607) /* Lace Shirt */
     , (33285, 8, 154) /* Goblet */
     , (33285, 8, 332) /* Morning Star */
     , (33285, 8, 30606) /* Bastone */
     , (33285, 8, 31796) /* Lightning Lancet */
     , (33285, 8, 95) /* Tower Shield */
     , (33285, 8, 133) /* Slippers */
     , (33285, 8, 22440) /* Dirk */
     , (33285, 8, 44977) /* Lyceum Hood */
     , (33285, 8, 49333) /* Frost Wisp Essence (100) */
     , (33285, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (33285, 8, 621) /* Heavy Bracelet */
     , (33285, 8, 29260) /* Blunt Sceptre */
     , (33285, 8, 22158) /* Jo */
     , (33285, 8, 25643) /* Leather Girth */
     , (33285, 8, 20499) /* Scroll of Aliester's Boon */
     , (33285, 8, 2547) /* Staff */
     , (33285, 8, 142) /* Chalice */
     , (33285, 8, 294) /* Amulet */
     , (33285, 8, 31805) /* Slashing Compound Crossbow */
     , (33285, 8, 55) /* Chainmail Gauntlets */
     , (33285, 8, 3939) /* Acid Morning Star */
     , (33285, 8, 28610) /* Loafers */
     , (33285, 8, 793) /* Scalemail Coif */
     , (33285, 8, 7772) /* Trident */
     , (33285, 8, 27225) /* Lorica Sleeves */
     , (33285, 8, 30948) /* Diforsa Hauberk */
     , (33285, 8, 20479) /* Scroll of Inferno's Gift */
     , (33285, 8, 31790) /* Lightning Stick */
     , (33285, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (33285, 8, 135) /* Turban */
     , (33285, 8, 20404) /* Scroll of Swordsman's Bane */
     , (33285, 8, 30560) /* Frost Hatchet */
     , (33285, 8, 2411) /* Gem */
     , (33285, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (33285, 8, 49348) /* Lightning Moar Essence (125) */
     , (33285, 8, 415) /* Chainmail Girth */
     , (33285, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (33285, 8, 20493) /* Scroll of Tenaciousness */
     , (33285, 8, 31804) /* Piercing Compound Bow */
     , (33285, 8, 31868) /* Signet Crown */
     , (33285, 8, 150) /* Flagon */
     , (33285, 8, 40636) /* Acid Tetsubo */
     , (33285, 8, 6043) /* Celdon Girth */
     , (33285, 8, 31865) /* Circlet */
     , (33285, 8, 49369) /* Acid Grievver Essence (125) */
     , (33285, 8, 41062) /* Khanda-handled Mace */
     , (33285, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (33285, 8, 20557) /* Scroll of Oswald's Blessing */
     , (33285, 8, 351) /* Long Sword */
     , (33285, 8, 49485) /* Encapsulated Spirit */
     , (33285, 8, 20599) /* Scroll of Eye of the Grunt */
     , (33285, 8, 25661) /* Leather Boots */
     , (33285, 8, 2367) /* Gorget */
     , (33285, 8, 2588) /* Flared Shirt */
     , (33285, 8, 3818) /* Acid Katar */
     , (33285, 8, 25644) /* Leather Greaves */
     , (33285, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (33285, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (33285, 8, 49431) /* Lightning Spectre Essence (125) */
     , (33285, 8, 30611) /* Knuckles */
     , (33285, 8, 4195) /* Nekode */
     , (33285, 8, 2600) /* Pantaloons */
     , (33285, 8, 297) /* Ring */
     , (33285, 8, 84) /* Studded  Leggings */
     , (33285, 8, 42635) /* Aetheria */
     , (33285, 8, 49290) /* Lightning K'nath Essence (80) */
     , (33285, 8, 321) /* Jitte */
     , (33285, 8, 31769) /* Lugian Axe */
     , (33285, 8, 2601) /* Loose Pants */
     , (33285, 8, 22165) /* Lightning Quarter Staff */
     , (33285, 8, 2421) /* Gem */
     , (33285, 8, 49313) /* Acid Wisp Essence (125) */
     , (33285, 8, 3845) /* Frost Ono */
     , (33285, 8, 2595) /* Baggy Tunic */
     , (33285, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (33285, 8, 2603) /* Baggy Breeches */
     , (33285, 8, 41486) /* Puzzle Box */
     , (33285, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (33285, 8, 20563) /* Scroll of Eyes Clouded */
     , (33285, 8, 25636) /* Leather Helm */
     , (33285, 8, 31866) /* Coronet */
     , (33285, 8, 2410) /* Gem */
     , (33285, 8, 42749) /* Haebrean Breastplate */
     , (33285, 8, 40706) /* Covenant Bracers */
     , (33285, 8, 25637) /* Leather Bracers */
     , (33285, 8, 2593) /* Loose Tunic */
     , (33285, 8, 45) /* Leather Cap */
     , (33285, 8, 121) /* Gloves */
     , (33285, 8, 29241) /* Fire Bow */
     , (33285, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (33285, 8, 3765) /* Frost Budiaq */
     , (33285, 8, 40623) /* Quadrelle */
     , (33285, 8, 49438) /* Fire Spectre Essence (125) */
     , (33285, 8, 31789) /* Acid Stick */
     , (33285, 8, 7768) /* Spiked Club */
     , (33285, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (33285, 8, 2604) /* Wide Breeches */
     , (33285, 8, 20466) /* Scroll of Caustic Blessing */
     , (33285, 8, 22443) /* Flaming Dirk */
     , (33285, 8, 45412) /* Acid Spada */
     , (33285, 8, 106) /* Yoroi Sleeves */
     , (33285, 8, 43300) /* Scroll of Nether Arc VII */
     , (33285, 8, 2422) /* Gem */
     , (33285, 8, 31787) /* Flaming Claw */
     , (33285, 8, 31823) /* Fire Baton */
     , (33285, 8, 31817) /* Frost Slingshot */
     , (33285, 8, 85) /* Chainmail Coif */
     , (33285, 8, 31794) /* Lancet */
     , (33285, 8, 27221) /* Lorica Breastplate */
     , (33285, 8, 31779) /* Spine Glaive */
     , (33285, 8, 20236) /* Scroll of Temeritous Touch */
     , (33285, 8, 42754) /* Haebrean Pauldrons */
     , (33285, 8, 40708) /* Covenant Gauntlets */
     , (33285, 8, 31783) /* Frost Claw */
     , (33285, 8, 114) /* Platemail Vambraces */
     , (33285, 8, 128) /* Qafiya */
     , (33285, 8, 49341) /* Acid Moar Essence (125) */
     , (33285, 8, 42757) /* Haebrean Vambraces */
     , (33285, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (33285, 8, 54) /* Yoroi Cuirass */
     , (33285, 8, 301) /* Battle Axe */
     , (33285, 8, 20546) /* Scroll of Jahannan's Boon */
     , (33285, 8, 3858) /* Lightning Shou-ono */
     , (33285, 8, 20237) /* Scroll of Perseverance */
     , (33285, 8, 132) /* Shoes */
     , (33285, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (33285, 8, 49320) /* Lightning Wisp Essence (125) */
     , (33285, 8, 623) /* Heavy Necklace */
     , (33285, 8, 40702) /* Covenant Pauldrons */
     , (33285, 8, 243) /* Dinner Plate */
     , (33285, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (33285, 8, 43048) /* Knorr Academy Breastplate */
     , (33285, 8, 6003) /* Koujia Breastplate */
     , (33285, 8, 45430) /* Carrot Dagger */
     , (33285, 8, 5894) /* Fez */
     , (33285, 8, 30578) /* Frost Flamberge */
     , (33285, 8, 28624) /* Tenassa Sleeves */
     , (33285, 8, 20408) /* Scroll of Tusker's Bane */
     , (33285, 8, 49292) /* Lightning K'nath Essence (125) */
     , (33285, 8, 31864) /* Teardrop Crown */
     , (33285, 8, 45414) /* Flaming Spada */
     , (33285, 8, 29255) /* Fire Atlatl */
     , (33285, 8, 40696) /* Covenant Bracers */
     , (33285, 8, 2412) /* Gem */
     , (33285, 8, 45431) /* Khanjar */
     , (33285, 8, 48967) /* Fire Child Essence (150) */
     , (33285, 8, 29238) /* Acid Bow */
     , (33285, 8, 2589) /* Smock */
     , (33285, 8, 2596) /* Doublet */
     , (33285, 8, 25649) /* Leather Shirt */
     , (33285, 8, 124) /* Jerkin */
     , (33285, 8, 29259) /* Acid Sceptre */
     , (33285, 8, 28628) /* Diforsa Breastplate */
     , (33285, 8, 29239) /* Bone Bow */
     , (33285, 8, 49269) /* Lightning Elemental Essence (80) */
     , (33285, 8, 31766) /* Lightning Lugian Hammer */
     , (33285, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (33285, 8, 31778) /* Frost Spine Glaive */
     , (33285, 8, 31781) /* Electric Spine Glaive */
     , (33285, 8, 49391) /* Frost Grievver Essence (150) */
     , (33285, 8, 28612) /* Bandana */
     , (33285, 8, 359) /* War Hammer */
     , (33285, 8, 20542) /* Scroll of Yoshi's Boon */
     , (33285, 8, 44856) /* Trimmed Cloak */
     , (33285, 8, 41294) /* Scroll of Greased Palms */
     , (33285, 8, 129) /* Sandals */
     , (33285, 8, 40704) /* Covenant Tassets */
     , (33285, 8, 64) /* Yoroi Girth */
     , (33285, 8, 49374) /* Lightning Grievver Essence (80) */
     , (33285, 8, 21152) /* Covenant Breastplate */
     , (33285, 8, 49375) /* Lightning Grievver Essence (100) */
     , (33285, 8, 20495) /* Scroll of Bottle Breaker */
     , (33285, 8, 24477) /* Sturdy Steel Key */
     , (33285, 8, 43316) /* Scroll of Nether Streak VII */
     , (33285, 8, 31784) /* Claw */
     , (33285, 8, 49271) /* Lightning Child Essence (125) */
     , (33285, 8, 49284) /* Acid K'nath Essence (100) */
     , (33285, 8, 20528) /* Scroll of Odif's Blessing */
     , (33285, 8, 7771) /* Naginata */
     , (33285, 8, 49243) /* Lightning Zombie Essence (125) */
     , (33285, 8, 22160) /* Lightning Nabut */
     , (33285, 8, 29261) /* Electric Sceptre */
     , (33285, 8, 554) /* Studded Leather Basinet */
     , (33285, 8, 20515) /* Scroll of Adja's Blessing */
     , (33285, 8, 31775) /* Acid Board with Nail */
     , (33285, 8, 31810) /* Frost Compound Crossbow */
     , (33285, 8, 25638) /* Leather Vest */
     , (33285, 8, 45121) /* Flaming Hand Wraps */
     , (33285, 8, 22163) /* Nabut */
     , (33285, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (33285, 8, 20553) /* Scroll of Harlune's Boon */
     , (33285, 8, 49299) /* Fire K'nath Essence (125) */
     , (33285, 8, 31801) /* Electric Compound Bow */
     , (33285, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (33285, 8, 31777) /* Fire Board with Nail */
     , (33285, 8, 45418) /* Lightning Knife */
     , (33285, 8, 30581) /* Mazule */
     , (33285, 8, 31816) /* Fire Slingshot */
     , (33285, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (33285, 8, 31785) /* Acid Claw */
     , (33285, 8, 44975) /* Hood */
     , (33285, 8, 2404) /* Gem */
     , (33285, 8, 92) /* Large Kite Shield */
     , (33285, 8, 40713) /* Covenant Shield */
     , (33285, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (33285, 8, 44858) /* Quartered Cloak */
     , (33285, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (33285, 8, 30561) /* Dolabra */
     , (33285, 8, 40711) /* Covenant Helm */
     , (33285, 8, 110) /* Platemail Tassets */
     , (33285, 8, 31772) /* Flaming War Axe */
     , (33285, 8, 7791) /* Frost Trident */
     , (33285, 8, 25650) /* Leather Shorts */
     , (33285, 8, 28609) /* Vest */
     , (33285, 8, 46881) /* Aura of Heartseeker Other VII */
     , (33285, 8, 31774) /* Board with Nail */
     , (33285, 8, 21150) /* Covenant Sollerets */
     , (33285, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (33285, 8, 118) /* Cloth Cap */
     , (33285, 8, 98) /* Scalemail Shirt */
     , (33285, 8, 45109) /* Acid Schlager */
     , (33285, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (33285, 8, 52) /* Scalemail Cuirass */
     , (33285, 8, 27230) /* Nariyid Helm */
     , (33285, 8, 42752) /* Haebrean Greaves */
     , (33285, 8, 20494) /* Scroll of Unflinching Persistence */
     , (33285, 8, 112) /* Studded Leather Tassets */
     , (33285, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (33285, 8, 30610) /* Acid Bastone */
     , (33285, 8, 3819) /* Lightning Katar */
     , (33285, 8, 31803) /* Frost Compound Bow */
     , (33285, 8, 20552) /* Scroll of Wrath of Harlune */
     , (33285, 8, 28611) /* Viamontian Laced Boots */
     , (33285, 8, 71) /* Chainmail Hauberk */
     , (33285, 8, 20406) /* Aura of Infected Caress */
     , (33285, 8, 723) /* Studded Leather Cowl */
     , (33285, 8, 20474) /* Scroll of Icy Boon */
     , (33285, 8, 2423) /* Gem */
     , (33285, 8, 2597) /* Flared Pants */
     , (33285, 8, 2592) /* Puffy Tunic */
     , (33285, 8, 49340) /* Acid Moar Essence (100) */
     , (33285, 8, 29243) /* Piercing Bow */
     , (33285, 8, 43054) /* Knorr Academy Tassets */
     , (33285, 8, 59) /* Studded Leather Gauntlets */
     , (33285, 8, 49436) /* Fire Spectre Essence (80) */
     , (33285, 8, 342) /* Shou-ono */
     , (33285, 8, 49422) /* Acid Spectre Essence (80) */
     , (33285, 8, 3849) /* Acid Scimitar */
     , (33285, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (33285, 8, 31026) /* Tenassa Breastplate */
     , (33285, 8, 20556) /* Scroll of Oswald's Boon */
     , (33285, 8, 327) /* Ken */
     , (33285, 8, 49361) /* Frost Moar Essence (100) */
     , (33285, 8, 309) /* Club */
     , (33285, 8, 127) /* Pants */
     , (33285, 8, 45113) /* Hammer */
     , (33285, 8, 88) /* Scalemail Pauldrons */
     , (33285, 8, 25639) /* Leather Jerkin */
     , (33285, 8, 40764) /* Frost Nodachi */
     , (33285, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (33285, 8, 31811) /* Piercing Compound Crossbow */
     , (33285, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (33285, 8, 104) /* Scalemail Sleeves */
     , (33285, 8, 40698) /* Covenant Gauntlets */
     , (33285, 8, 6004) /* Koujia Leggings */
     , (33285, 8, 89) /* Studded Leather Pauldrons */
     , (33285, 8, 6045) /* Celdon Leggings */
     , (33285, 8, 149) /* Ewer */
     , (33285, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (33285, 8, 29246) /* Ultimate Singularity Crossbow */
     , (33285, 8, 20426) /* Aura of Atlan's Alacrity */
     , (33285, 8, 44803) /* Empyrean Over-robe */
     , (33285, 8, 20597) /* Scroll of Koga's Boon */
     , (33285, 8, 3804) /* Flaming Jitte */
     , (33285, 8, 40618) /* Spadone */
     , (33285, 8, 45401) /* Simi */
     , (33285, 8, 20540) /* Scroll of Celcynd's Boon */
     , (33285, 8, 45422) /* Acid Dagger */
     , (33285, 8, 28608) /* Poet's Shirt */
     , (33285, 8, 3874) /* Lightning Spear */
     , (33285, 8, 76) /* Qafiya */
     , (33285, 8, 49390) /* Frost Grievver Essence (125) */
     , (33285, 8, 20569) /* Scroll of Topheron's Blessing */
     , (33285, 8, 29244) /* Slashing Bow */
     , (33285, 8, 28634) /* Diforsa Greaves */
     , (33285, 8, 21157) /* Covenant Pauldrons */
     , (33285, 8, 49319) /* Lightning Wisp Essence (100) */
     , (33285, 8, 44800) /* Dho Vest and Over-Robe */
     , (33285, 8, 45396) /* Short Sword */
     , (33285, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (33285, 8, 41044) /* Flaming Magari Yari */
     , (33285, 8, 49242) /* Lightning Zombie Essence (100) */
     , (33285, 8, 22162) /* Frost Nabut */
     , (33285, 8, 21153) /* Covenant Gauntlets */
     , (33285, 8, 49249) /* Fire Zombie Essence (100) */
     , (33285, 8, 30615) /* Acid Knuckles */
     , (33285, 8, 107) /* Sollerets */
     , (33285, 8, 413) /* Chainmail Bracers */
     , (33285, 8, 40709) /* Covenant Girth */
     , (33285, 8, 3940) /* Lightning Morning Star */
     , (33285, 8, 49349) /* Lightning Moar Essence (150) */
     , (33285, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (33285, 8, 350) /* Broad Sword */
     , (33285, 8, 49446) /* Frost Spectre Essence (150) */
     , (33285, 8, 20245) /* Scroll of Adja's Intervention */
     , (33285, 8, 6048) /* Celdon Sleeves */
     , (33285, 8, 40822) /* Frost Corsesca */
     , (33285, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (33285, 8, 30569) /* Frost Sabra */
     , (33285, 8, 29204) /* Tusker Spit */
     , (33285, 8, 48963) /* Fire Elemental Essence (100) */
     , (33285, 8, 27227) /* Nariyid Breastplate */
     , (33285, 8, 49445) /* Frost Spectre Essence (125) */
     , (33285, 8, 42751) /* Haebrean Girth */
     , (33285, 8, 20424) /* Scroll of Archer Bait */
     , (33285, 8, 20514) /* Scroll of Adja's Boon */
     , (33285, 8, 31795) /* Acid Lancet */
     , (33285, 8, 22164) /* Acid Quarter Staff */
     , (33285, 8, 3802) /* Acid Jitte */
     , (33285, 8, 113) /* Yoroi Tassets */
     , (33285, 8, 20431) /* Scroll of Corrosive Flash */
     , (33285, 8, 27223) /* Lorica Helm */
     , (33285, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (33285, 8, 20535) /* Scroll of Web of Deflection */
     , (33285, 8, 31802) /* Fire Compound Bow */
     , (33285, 8, 41041) /* Magari Yari */
     , (33285, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (33285, 8, 3776) /* Flaming Dabus */
     , (33285, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (33285, 8, 3883) /* Flaming Long Sword */
     , (33285, 8, 20530) /* Scroll of Lilitha's Boon */
     , (33285, 8, 20402) /* Scroll of Olthoi's Bane */
     , (33285, 8, 2424) /* Gem */
     , (33285, 8, 336) /* Ono */
     , (33285, 8, 4198) /* Frost Nekode */
     , (33285, 8, 28015) /* Scroll of Spirit Pacification */
     , (33285, 8, 20480) /* Scroll of Storm's Boon */
     , (33285, 8, 43829) /* Sedgemail Leather Cowl */
     , (33285, 8, 41057) /* Great Star Mace */
     , (33285, 8, 96) /* Chainmail Shirt */
     , (33285, 8, 49388) /* Frost Grievver Essence (80) */
     , (33285, 8, 20593) /* Scroll of Gravity Well */
     , (33285, 8, 2594) /* Flared Tunic */
     , (33285, 8, 25645) /* Leather Leggings */
     , (33285, 8, 43308) /* Scroll of Nether Bolt VII */
     , (33285, 8, 25641) /* Leather Cuirass */
     , (33285, 8, 41054) /* Lightning Greataxe */
     , (33285, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (33285, 8, 40761) /* Acid Nodachi */
     , (33285, 8, 20254) /* Scroll of Might of the Lugians */
     , (33285, 8, 28622) /* Tenassa Leggings */
     , (33285, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (33285, 8, 3882) /* Stormwood Sword */
     , (33285, 8, 49298) /* Fire K'nath Essence (100) */
     , (33285, 8, 22168) /* Hefty Walking Cane */
     , (33285, 8, 41069) /* Lightning Shashqa */
     , (33285, 8, 41067) /* Shashqa */
     , (33285, 8, 6044) /* Celdon Breastplate */
     , (33285, 8, 31824) /* Ice Wand */
     , (33285, 8, 99) /* Studded Leather Shirt */
     , (33285, 8, 29249) /* Frost Crossbow */
     , (33285, 8, 31786) /* Lightning Claw */
     , (33285, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (33285, 8, 44976) /* Hood */
     , (33285, 8, 21158) /* Covenant Shield */
     , (33285, 8, 20419) /* Scroll of Lugian's Speed */
     , (33285, 8, 2433) /* Gem */
     , (33285, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (33285, 8, 41052) /* Greataxe */
     , (33285, 8, 2599) /* Trousers */
     , (33285, 8, 28627) /* Diforsa Bracers */
     , (33285, 8, 45108) /* Schlager */
     , (33285, 8, 46883) /* Aura of Swift Killer Other VII */
     , (33285, 8, 101) /* Chainmail Sleeves */
     , (33285, 8, 20422) /* Scroll of Wi's Folly */
     , (33285, 8, 3875) /* Flaming Spear */
     , (33285, 8, 416) /* Chainmail Pauldrons */
     , (33285, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (33285, 8, 27215) /* Chiran Coat */
     , (33285, 8, 22156) /* Flaming Jo */
     , (33285, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (33285, 8, 20485) /* Scroll of Archer's Gift */
     , (33285, 8, 3774) /* Acid Dabus */
     , (33285, 8, 6047) /* Amuli Leggings */
     , (33285, 8, 45114) /* Acid Hammer */
     , (33285, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (33285, 8, 31788) /* Stick */
     , (33285, 8, 45118) /* Hand Wraps */
     , (33285, 8, 41484) /* Goggles */
     , (33285, 8, 31808) /* Electric Crossbow */
     , (33285, 8, 30625) /* War Bow */
     , (33285, 8, 148) /* Cup */
     , (33285, 8, 8328) /* Iron Pea */
     , (33285, 8, 8326) /* Copper Pea */
     , (33285, 8, 21154) /* Covenant Girth */
     , (33285, 8, 362) /* Yari */
     , (33285, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (33285, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (33285, 8, 94) /* Diamond Shield */
     , (33285, 8, 49248) /* Fire Zombie Essence (80) */
     , (33285, 8, 7796) /* Fire Naginata */
     , (33285, 8, 29248) /* Fire Crossbow */
     , (33285, 8, 53) /* Studded Leather Cuirass */
     , (33285, 8, 20413) /* Scroll of Inferno Bait */
     , (33285, 8, 49276) /* Frost Elemental Essence (80) */
     , (33285, 8, 90) /* Yoroi Pauldrons */
     , (33285, 8, 414) /* Chainmail Breastplate */
     , (33285, 8, 80) /* Chainmail Leggings */
     , (33285, 8, 27231) /* Nariyid Leggings */
     , (33285, 8, 20476) /* Scroll of Gelidite's Gift */
     , (33285, 8, 3895) /* Flaming Takuba */
     , (33285, 8, 49429) /* Lightning Spectre Essence (80) */
     , (33285, 8, 49270) /* Lightning Elemental Essence (100) */
     , (33285, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (33285, 8, 58) /* Scalemail Gauntlets */
     , (33285, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (33285, 8, 49263) /* Acid Elemental Essence (100) */
     , (33285, 8, 27222) /* Lorica Gauntlets */
     , (33285, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (33285, 8, 8489) /* Heaume */
     , (33285, 8, 30614) /* Frost Knuckles */
     , (33285, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (33285, 8, 7789) /* Acid Spiked Club */
     , (33285, 8, 31761) /* Lightning Dericost Blade */
     , (33285, 8, 49363) /* Frost Moar Essence (150) */
     , (33285, 8, 29253) /* Blunt Atlatl */
     , (33285, 8, 30951) /* Alduressa Gauntlets */
     , (33285, 8, 29258) /* Slashing Atlatl */
     , (33285, 8, 4193) /* Frost Cestus */
     , (33285, 8, 67) /* Scalemail Greaves */
     , (33285, 8, 49381) /* Fire Grievver Essence (80) */
     , (33285, 8, 49353) /* Fire Moar Essence (80) */
     , (33285, 8, 20241) /* Scroll of Inner Calm */
     , (33285, 8, 325) /* Kasrullah */
     , (33285, 8, 3767) /* Lightning Club */
     , (33285, 8, 20414) /* Scroll of Gelidite's Bane */
     , (33285, 8, 313) /* Dabus */
     , (33285, 8, 31825) /* Piercing Baton */
     , (33285, 8, 20567) /* Scroll of Inefficient Investment */
     , (33285, 8, 44801) /* Suikan Over-robe */
     , (33285, 8, 28737) /* Rusty Lugian Axe */
     , (33285, 8, 43326) /* Scroll of Destructive Curse VII */
     , (33285, 8, 7787) /* Frost Spiked Club */
     , (33285, 8, 41043) /* Lightning Magari Yari */
     , (33285, 8, 68) /* Studded Leather Greaves */
     , (33285, 8, 20580) /* Scroll of Saladur's Blessing */
     , (33285, 8, 30607) /* Lightning Bastone */
     , (33285, 8, 28625) /* Diforsa Sollerets */
     , (33285, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (33285, 8, 72) /* Platemail Hauberk */
     , (33285, 8, 40707) /* Covenant Breastplate */
     , (33285, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (33285, 8, 20409) /* Scroll of Tusker Bait */
     , (33285, 8, 29254) /* Electric Atlatl */
     , (33285, 8, 49312) /* Acid Wisp Essence (100) */
     , (33285, 8, 49304) /* Frost K'nath Essence (80) */
     , (33285, 8, 30605) /* Acid Stiletto */
     , (33285, 8, 20234) /* Scroll of Boon of Refinement */
     , (33285, 8, 20611) /* Scroll of Energize Vitality */
     , (33285, 8, 2425) /* Gem */
     , (33285, 8, 49318) /* Lightning Wisp Essence (80) */
     , (33285, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (33285, 8, 91) /* Kite Shield */
     , (33285, 8, 31776) /* Electric Board with Nail */
     , (33285, 8, 3876) /* Frost Spear */
     , (33285, 8, 31818) /* Piercing Slingshot */
     , (33285, 8, 2598) /* Baggy Pants */
     , (33285, 8, 3751) /* Lightning Battle Axe */
     , (33285, 8, 62) /* Scalemail Girth */
     , (33285, 8, 40710) /* Covenant Greaves */
     , (33285, 8, 20473) /* Scroll of Tusker's Gift */
     , (33285, 8, 49356) /* Fire Moar Essence (150) */
     , (33285, 8, 20238) /* Scroll of Anemia */
     , (33285, 8, 22167) /* Frost Quarter Staff */
     , (33285, 8, 82) /* Platemail Leggings */
     , (33285, 8, 40695) /* Covenant Sollerets */
     , (33285, 8, 3896) /* Frost Takuba */
     , (33285, 8, 49355) /* Fire Moar Essence (125) */
     , (33285, 8, 30587) /* Acid Flanged Mace */
     , (33285, 8, 111) /* Scalemail Tassets */
     , (33285, 8, 5901) /* Kasa */
     , (33285, 8, 7797) /* Acid Naginata */
     , (33285, 8, 20421) /* Scroll of Astyrrian Bait */
     , (33285, 8, 41046) /* Pike */
     , (33285, 8, 22578) /* Bunch of Nanners */
     , (33285, 8, 30580) /* Lightning Flamberge */
     , (33285, 8, 43049) /* Knorr Academy Gauntlets */
     , (33285, 8, 45119) /* Acid Hand Wraps */
     , (33285, 8, 331) /* Mace */
     , (33285, 8, 23108) /* Twisted Dark Key */
     , (33285, 8, 21156) /* Covenant Helm */
     , (33285, 8, 45120) /* Lightning Hand Wraps */
     , (33285, 8, 7794) /* Electric Trident */
     , (33285, 8, 49423) /* Acid Spectre Essence (100) */
     , (33285, 8, 45432) /* Acid Khanjar */
     , (33285, 8, 66) /* Platemail Greaves */
     , (33285, 8, 31763) /* Frost Lugian Hammer */
     , (33285, 8, 20604) /* Scroll of Cannibalize */
     , (33285, 8, 41058) /* Acid Great Star Mace */
     , (33285, 8, 29251) /* Slashing Crossbow */
     , (33285, 8, 20257) /* Scroll of Mind Blossom */
     , (33285, 8, 40639) /* Frost Tetsubo */
     , (33285, 8, 45395) /* Rapier */
     , (33285, 8, 40635) /* Tetsubo */
     , (33285, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (33285, 8, 108) /* Chainmail Tassets */
     , (33285, 8, 130) /* Shirt */
     , (33285, 8, 41060) /* Flaming Great Star Mace */
     , (33285, 8, 46880) /* Aura of Defender Other VII */
     , (33285, 8, 49424) /* Acid Spectre Essence (125) */
     , (33285, 8, 49277) /* Frost Elemental Essence (100) */
     , (33285, 8, 20405) /* Scroll of Swordsman Bait */
     , (33285, 8, 49327) /* Fire Wisp Essence (125) */
     , (33285, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (33285, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (33285, 8, 30586) /* Flanged Mace */
     , (33285, 8, 25646) /* Long Leather Gauntlets */
     , (33285, 8, 75) /* Helmet */
     , (33285, 8, 7793) /* Acid Trident */
     , (33285, 8, 8331) /* Silver Pea */
     , (33285, 8, 20463) /* Scroll of Evisceration */
     , (33285, 8, 20488) /* Scroll of Energy Flux */
     , (33285, 8, 43832) /* Sedgemail Leather Shoes */
     , (33285, 8, 43831) /* Sedgemail Leather Pants */
     , (33285, 8, 20574) /* Scroll of Web of Resistance */
     , (33285, 8, 20513) /* Scroll of Wrath of Adja */
     , (33285, 8, 7795) /* Frost Naginata */
     , (33285, 8, 3762) /* Acid Budiaq */
     , (33285, 8, 49272) /* Lightning Child Essence (150) */
     , (33285, 8, 41) /* Scalemail Breastplate */
     , (33285, 8, 43381) /* Nether Sceptre */
     , (33285, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (33285, 8, 57) /* Platemail Gauntlets */
     , (33285, 8, 45424) /* Flaming Dagger */
     , (33285, 8, 20250) /* Scroll of Replenish */
     , (33285, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (33285, 8, 49377) /* Lightning Grievver Essence (150) */
     , (33285, 8, 20231) /* Scroll of Executor's Blessing */
     , (33285, 8, 49367) /* Acid Grievver Essence (80) */
     , (33285, 8, 20411) /* Aura of Cragstone's Will */
     , (33285, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (33285, 8, 3816) /* Flaming Kasrullah */
     , (33285, 8, 25651) /* Leather Sleeves */
     , (33285, 8, 49437) /* Fire Spectre Essence (100) */
     , (33285, 8, 2548) /* Sceptre */
     , (33285, 8, 49334) /* Frost Wisp Essence (125) */
     , (33285, 8, 22161) /* Flaming Nabut */
     , (33285, 8, 31792) /* Frost Stick */
     , (33285, 8, 45419) /* Flaming Knife */
     , (33285, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (33285, 8, 49285) /* Acid K'nath Essence (125) */
     , (33285, 8, 49237) /* Acid Zombie Essence (150) */
     , (33285, 8, 25652) /* Leather Tassets */
     , (33285, 8, 20446) /* Scroll of Outlander's Insolence */
     , (33285, 8, 20425) /* Scroll of Fortified Lock */
     , (33285, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (33285, 8, 37) /* Scalemail Bracers */
     , (33285, 8, 119) /* Cowl */
     , (33285, 8, 20538) /* Scroll of Aura of Defense */
     , (33285, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (33285, 8, 93) /* Round Shield */
     , (33285, 8, 41485) /* Pocket Watch */
     , (33285, 8, 40697) /* Covenant Breastplate */
     , (33285, 8, 49383) /* Fire Grievver Essence (125) */
     , (33285, 8, 49335) /* Frost Wisp Essence (150) */
     , (33285, 8, 20418) /* Scroll of Brogard's Defiance */
     , (33285, 8, 20460) /* Scroll of Crushing Shame */
     , (33285, 8, 20415) /* Scroll of Geledite Bait */
     , (33285, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (33285, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (33285, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (33285, 8, 87) /* Platemail Pauldrons */
     , (33285, 8, 339) /* Scimitar */
     , (33285, 8, 27224) /* Lorica Leggings */
     , (33285, 8, 22154) /* Acid Jo */
     , (33285, 8, 22159) /* Acid Nabut */
     , (33285, 8, 43336) /* Scroll of Weakening Curse VII */
     , (33285, 8, 43828) /* Sedgemail Leather Vest */
     , (33285, 8, 30583) /* Flaming Mazule */
     , (33285, 8, 40700) /* Covenant Greaves */
     , (33285, 8, 31815) /* Electric Slingshot */
     , (33285, 8, 12463) /* Atlatl */
     , (33285, 8, 3694) /* Swamp Stone */
     , (33285, 8, 4199) /* Lightning Nekode */
     , (33285, 8, 9292) /* Virindi Singularity Key */
     , (33285, 8, 4197) /* Acid Nekode */
     , (33285, 8, 30559) /* Flaming Hatchet */
     , (33285, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (33285, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (33285, 8, 20249) /* Scroll of Hastening */
     , (33285, 8, 6046) /* Amuli Coat */
     , (33285, 8, 45122) /* Frost Hand Wraps */
     , (33285, 8, 40818) /* Corsesca */
     , (33285, 8, 30603) /* Flaming Stiletto */
     , (33285, 8, 40622) /* Frost Nodachi */
     , (33285, 8, 49305) /* Frost K'nath Essence (100) */
     , (33285, 8, 105) /* Studded Leather Sleeves */
     , (33285, 8, 28626) /* Diforsa Tassets */
     , (33285, 8, 340) /* Shamshir */
     , (33285, 8, 3904) /* Frost Tungi */
     , (33285, 8, 31812) /* Slashing Slingshot */
     , (33285, 8, 21315) /* Scroll of Force Arc VII */
     , (33285, 8, 27232) /* Nariyid Sleeves */
     , (33285, 8, 20498) /* Scroll of Hands of Chorizite */
     , (33285, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (33285, 8, 20555) /* Scroll of Fat Fingers */
     , (33285, 8, 22166) /* Flaming Quarter Staff */
     , (33285, 8, 77) /* Kabuton */
     , (33285, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (33285, 8, 20503) /* Scroll of Jibril's Vitae */
     , (33285, 8, 20456) /* Scroll of Lhen's Flare */
     , (33285, 8, 31793) /* Frost Lancet */
     , (33285, 8, 21151) /* Covenant Bracers */
     , (33285, 8, 20510) /* Scroll of Challenger's Legacy */
     , (33285, 8, 49250) /* Fire Zombie Essence (125) */
     , (33285, 8, 31806) /* Acid Compound Crossbow */
     , (33285, 8, 2428) /* Gem */
     , (33285, 8, 273) /* Pyreal */
     , (33285, 8, 29252) /* Acid Atlatl */
     , (33285, 8, 49389) /* Frost Grievver Essence (100) */
     , (33285, 8, 20481) /* Scroll of Storm's Blessing */
     , (33285, 8, 29263) /* Frost Sceptre */
     , (33285, 8, 22442) /* Lightning Dirk */
     , (33285, 8, 31773) /* Frost Board with Nail */
     , (33285, 8, 45434) /* Flaming Khanjar */
     , (33285, 8, 49291) /* Lightning K'nath Essence (100) */
     , (33285, 8, 40638) /* Flaming Tetsubo */
     , (33285, 8, 30599) /* Frost Poniard */
     , (33285, 8, 78) /* Kote */
     , (33285, 8, 28630) /* Diforsa Cuirass */
     , (33285, 8, 44854) /* Halved Cloak */
     , (33285, 8, 49368) /* Acid Grievver Essence (100) */
     , (33285, 8, 41068) /* Acid Shashqa */
     , (33285, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (33285, 8, 45426) /* Jambiya */
     , (33285, 8, 30591) /* Partizan */
     , (33285, 8, 43382) /* Nefane Pearl */
     , (33285, 8, 45406) /* Yaoji */
     , (33285, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (33285, 8, 43292) /* Scroll of Corruption VII */
     , (33285, 8, 7897) /* Steel Toed Boots */
     , (33285, 8, 49326) /* Fire Wisp Essence (100) */
     , (33285, 8, 20478) /* Scroll of Fiery Blessing */
     , (33285, 8, 20423) /* Scroll of Archer's Bane */
     , (33285, 8, 27229) /* Nariyid Girth */
     , (33285, 8, 134) /* Tunic */
     , (33285, 8, 25640) /* Leather Cowl */
     , (33285, 8, 344) /* Silifi */
     , (33285, 8, 103) /* Platemail Sleeves */
     , (33285, 8, 22155) /* Lightning Jo */
     , (33285, 8, 42755) /* Haebrean Boots */
     , (33285, 8, 8488) /* Armet */
     , (33285, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (33285, 8, 41045) /* Frost Magari Yari */
     , (33285, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (33285, 8, 31819) /* Staff */
     , (33285, 8, 30608) /* Flaming Bastone */
     , (33285, 8, 3763) /* Lightning Budiaq */
     , (33285, 8, 354) /* Takuba */
     , (33285, 8, 31760) /* Acid Dericost Blade */
     , (33285, 8, 30949) /* Diforsa Sleeves */
     , (33285, 8, 44857) /* Quartered Cloak */
     , (33285, 8, 49339) /* Acid Moar Essence (80) */
     , (33285, 8, 45425) /* Frost Dagger */
     , (33285, 8, 20545) /* Scroll of Feat of Radaz */
     , (33285, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (33285, 8, 43284) /* Scroll of Corrosion VII */
     , (33285, 8, 29264) /* Piercing Sceptre */
     , (33285, 8, 3905) /* Acid War Hammer */
     , (33285, 8, 41048) /* Lightning Pike */
     , (33285, 8, 20246) /* Scroll of Gossamer Flesh */
     , (33285, 8, 49325) /* Fire Wisp Essence (80) */
     , (33285, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (33285, 8, 45417) /* Acid Knife */
     , (33285, 8, 353) /* Tachi */
     , (33285, 8, 20429) /* Scroll of Vagabond's Gift */
     , (33285, 8, 326) /* Katar */
     , (33285, 8, 20606) /* Scroll of Self Sacrifice */
     , (33285, 8, 30567) /* Lightning Sabra */
     , (33285, 8, 3856) /* Frost Shamshir */
     , (33285, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (33285, 8, 31813) /* Acid Slingshot */
     , (33285, 8, 3814) /* Acid Kasrullah */
     , (33285, 8, 42753) /* Haebrean Helm */
     , (33285, 8, 45099) /* Epee */
     , (33285, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (33285, 8, 307) /* Shortbow */
     , (33285, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (33285, 8, 44855) /* Halved Cloak */
     , (33285, 8, 45116) /* Flaming Hammer */
     , (33285, 8, 20251) /* Scroll of Robustification */
     , (33285, 8, 28633) /* Diforsa Girth */
     , (33285, 8, 29242) /* Frost Bow */
     , (33285, 8, 49279) /* Frost Child Essence (150) */
     , (33285, 8, 20497) /* Scroll of Silencia's Blessing */
     , (33285, 8, 20232) /* Scroll of Synaptic Misfire */
     , (33285, 8, 3938) /* Frost Morning Star */
     , (33285, 8, 20477) /* Scroll of Fiery Boon */
     , (33285, 8, 20549) /* Scroll of Kwipetian Vision */
     , (33285, 8, 20532) /* Scroll of Unsteady Hands */
     , (33285, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (33285, 8, 28620) /* Alduressa Leggings */
     , (33285, 8, 45421) /* Dagger */
     , (33285, 8, 20529) /* Scroll of Twisted Digits */
     , (33285, 8, 49528) /* Acid Phyntos Wasp Essence (150) */
     , (33285, 8, 31814) /* Dark Blunt Slingshot */
     , (33285, 8, 3937) /* Flaming Morning Star */
     , (33285, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (33285, 8, 20432) /* Scroll of Disintegration */
     , (33285, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (33285, 8, 31768) /* Frost War Axe */
     , (33285, 8, 31765) /* Acid Lugian Hammer */
     , (33285, 8, 27226) /* Nariyid Boots */
     , (33285, 8, 20601) /* Scroll of Essence Void */
     , (33285, 8, 20410) /* Scroll of Tattercoat */
     , (33285, 8, 20428) /* Scroll of Clouded Motives */
     , (33285, 8, 40701) /* Covenant Helm */
     , (33285, 8, 45105) /* Lightning Rapier */
     , (33285, 8, 632) /* Peerless Healing Kit */
     , (33285, 8, 41262) /* Scroll of Blessing of T'ing */
     , (33285, 8, 2602) /* Loose Breeches */
     , (33285, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (33285, 8, 31770) /* Acid War Axe */
     , (33285, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (33285, 8, 27216) /* Chiran Gauntlets */
     , (33285, 8, 30602) /* Lightning Stiletto */
     , (33285, 8, 45100) /* Acid Epee */
     , (33285, 8, 31807) /* Blunt Compound Crossbow */
     , (33285, 8, 49376) /* Lightning Grievver Essence (125) */
     , (33285, 8, 20450) /* Scroll of Icy Torment */
     , (33285, 8, 49236) /* Acid Zombie Essence (125) */
     , (33285, 8, 49258) /* Frost Zombie Essence (150) */
     , (33285, 8, 40821) /* Flaming Corsesca */
     , (33285, 8, 30566) /* Sabra */
     , (33285, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (33285, 8, 40620) /* Lightning Spadone */
     , (33285, 8, 30604) /* Frost Stiletto */
     , (33285, 8, 30950) /* Alduressa Boots */
     , (33285, 8, 44852) /* Chevron Cloak */
     , (33285, 8, 20501) /* Scroll of Jibril's Boon */
     , (33285, 8, 31809) /* Fire Compound Crossbow */
     , (33285, 8, 45420) /* Frost Knife */
     , (33285, 8, 28605) /* Beret */
     , (33285, 8, 20441) /* Scroll of Sizzling Fury */
     , (33285, 8, 46) /* Metal Cap */
     , (33285, 8, 69) /* Yoroi Greaves */
     , (33285, 8, 3836) /* Flaming Mace */
     , (33285, 8, 20613) /* Scroll of Energize Vigor */
     , (33285, 8, 21322) /* Scroll of Frost Arc VII */
     , (33285, 8, 45410) /* Frost Yaoji */
     , (33285, 8, 3853) /* Acid Shamshir */
     , (33285, 8, 49382) /* Fire Grievver Essence (100) */
     , (33285, 8, 3766) /* Acid Club */
     , (33285, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (33285, 8, 45101) /* Lightning Epee */
     , (33285, 8, 7604) /* Yellow Jewel */
     , (33285, 8, 20445) /* Scroll of The Spike */
     , (33285, 8, 20600) /* Scroll of Vitality Siphon */
     , (33285, 8, 43052) /* Knorr Academy Pauldrons */
     , (33285, 8, 20492) /* Scroll of Robustify */
     , (33285, 8, 29256) /* Frost Atlatl */
     , (33285, 8, 2366) /* Orb */
     , (33285, 8, 45423) /* Lightning Dagger */
     , (33285, 8, 3907) /* Flaming War Hammer */
     , (33285, 8, 20416) /* Aura of Elysa's Sight */
     , (33285, 8, 49439) /* Fire Spectre Essence (150) */
     , (33285, 8, 3900) /* Frost Tofun */
     , (33285, 8, 30612) /* Lightning Knuckles */
     , (33285, 8, 20511) /* Scroll of Morimoto's Boon */
     , (33285, 8, 22444) /* Frost Dirk */
     , (33285, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (33285, 8, 30251) /* Medicated Mana Kit */
     , (33285, 8, 20500) /* Scroll of Aliester's Blessing */
     , (33285, 8, 20554) /* Scroll of Harlune's Blessing */
     , (33285, 8, 4196) /* Flaming Nekode */
     , (33285, 8, 2437) /* Yoroi Leggings */
     , (33285, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (33285, 8, 31820) /* Acid Baton */
     , (33285, 8, 20496) /* Scroll of Silencia's Boon */
     , (33285, 8, 20475) /* Scroll of Icy Blessing */
     , (33285, 8, 311) /* Heavy Crossbow */
     , (33285, 8, 31797) /* Flaming Lancet */
     , (33285, 8, 49360) /* Frost Moar Essence (80) */
     , (33285, 8, 41040) /* Frost Assagai */
     , (33285, 8, 3850) /* Lightning Scimitar */
     , (33285, 8, 3878) /* Lightning Broad Sword */
     , (33285, 8, 40763) /* Flaming Nodachi */
     , (33285, 8, 20467) /* Scroll of Olthoi's Gift */
     , (33285, 8, 31798) /* Slashing Compound Bow */
     , (33285, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (33285, 8, 20486) /* Scroll of Enervation */
     , (33285, 8, 49342) /* Acid Moar Essence (150) */
     , (33285, 8, 48972) /* Acid Zombie Essence (50) */
     , (33285, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (33285, 8, 49256) /* Frost Zombie Essence (100) */
     , (33285, 8, 21301) /* Scroll of Blade Arc VII */
     , (33285, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (33285, 8, 41064) /* Lightning Khanda-handled Mace */
     , (33285, 8, 51) /* Platemail Cuirass */
     , (33285, 8, 40619) /* Acid Spadone */
     , (33285, 8, 45399) /* Flaming Short Sword */
     , (33285, 8, 30556) /* Hatchet */
     , (33285, 8, 3908) /* Frost War Hammer */
     , (33285, 8, 20451) /* Scroll of Sudden Frost */
     , (33285, 8, 20608) /* Scroll of Gift of Essence */
     , (33285, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (33285, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (33285, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (33285, 8, 3903) /* Flaming Tungi */
     , (33285, 8, 49311) /* Acid Wisp Essence (80) */
     , (33285, 8, 20536) /* Scroll of Aura of Deflection */
     , (33285, 8, 44850) /* Chevron Cloak */
     , (33285, 8, 20470) /* Scroll of Swordsman's Gift */
     , (33285, 8, 20617) /* Scroll of Meditative Trance */
     , (33285, 8, 61) /* Platemail Girth */
     , (33285, 8, 20252) /* Scroll of Belly of Lead */
     , (33285, 8, 20573) /* Scroll of Introversion */
     , (33285, 8, 20247) /* Scroll of Void's Call */
     , (33285, 8, 8327) /* Gold Pea */
     , (33285, 8, 30597) /* Lightning Poniard */
     , (33285, 8, 40) /* Platemail Breastplate */
     , (33285, 8, 31771) /* Lightning War Axe */
     , (33285, 8, 41056) /* Frost Greataxe */
     , (33285, 8, 20240) /* Scroll of Calming Gaze */
     , (33285, 8, 48947) /* Fire Skeleton Bushi Essence (150) */
     , (33285, 8, 29245) /* Acid Crossbow */
     , (33285, 8, 21329) /* Scroll of Lightning Arc VII */
     , (33285, 8, 41066) /* Frost Khanda-handled Mace */
     , (33285, 8, 20575) /* Scroll of Aura of Resistance */
     , (33285, 8, 41049) /* Flaming Pike */
     , (33285, 8, 45433) /* Lightning Khanjar */
     , (33285, 8, 31782) /* Fire Spine Glaive */
     , (33285, 8, 49380) /* Fire Grievver Essence (50) */
     , (33285, 8, 20533) /* Scroll of Avalenne's Boon */
     , (33285, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (33285, 8, 31780) /* Acid Spine Glaive */
     , (33285, 8, 3913) /* Acid Yari */
     , (33285, 8, 21336) /* Scroll of Shock Arc VII */
     , (33285, 8, 21308) /* Scroll of Flame Arc VII */
     , (33285, 8, 20491) /* Scroll of Hydra's Head */
     , (33285, 8, 28623) /* Diforsa Pauldrons */
     , (33285, 8, 20256) /* Scroll of Bolstered Will */
     , (33285, 8, 20244) /* Scroll of Adja's Gift */
     , (33285, 8, 31821) /* Staff of Aerfalle */
     , (33285, 8, 31767) /* Flaming Lugian Hammer */
     , (33285, 8, 49297) /* Fire K'nath Essence (80) */
     , (33285, 8, 3768) /* Flaming Club */
     , (33285, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (33285, 8, 45117) /* Frost Hammer */
     , (33285, 8, 308) /* Budiaq */
     , (33285, 8, 3915) /* Flaming Yari */
     , (33285, 8, 20502) /* Scroll of Jibril's Blessing */
     , (33285, 8, 2472) /* Wand */
     , (33285, 8, 44851) /* Chevron Cloak */
     , (33285, 8, 30609) /* Frost Bastone */
     , (33285, 8, 41070) /* Flaming Shashqa */
     , (33285, 8, 515) /* Superb Lockpick */
     , (33285, 8, 30593) /* Lightning Partizan */
     , (33285, 8, 27219) /* Chiran Sandals */
     , (33285, 8, 2591) /* Puffy Shirt */
     , (33285, 8, 20403) /* Scroll of Olthoi Bait */
     , (33285, 8, 29250) /* Piercing Crossbow */
     , (33285, 8, 3844) /* Flaming Ono */
     , (33285, 8, 3820) /* Flaming Katar */
     , (33285, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (33285, 8, 45411) /* Spada */
     , (33285, 8, 40626) /* Flaming Quadrelle */
     , (33285, 8, 3860) /* Frost Shou-ono */
     , (33285, 8, 20523) /* Scroll of Ketnan's Boon */
     , (33285, 8, 31791) /* Flaming Stick */
     , (33285, 8, 31758) /* Frost Dericost Blade */
     , (33285, 8, 31822) /* Aerbax's Defeat */
     , (33285, 8, 20579) /* Scroll of Saladur's Boon */
     , (33285, 8, 3815) /* Lightning Kasrullah */
     , (33285, 8, 2399) /* Gem */
     , (33285, 8, 49347) /* Lightning Moar Essence (100) */
     , (33285, 8, 43833) /* Sedgemail Leather Sleeves */
     , (33285, 8, 30557) /* Acid Hatchet */
     , (33285, 8, 7788) /* Fire Spiked Club */
     , (33285, 8, 7792) /* Fire Trident */
     , (33285, 8, 3824) /* Flaming Ken */
     , (33285, 8, 49241) /* Lightning Zombie Essence (80) */
     , (33285, 8, 29265) /* Winter Orb */
     , (33285, 8, 41302) /* Scroll of Boon of T'ing */
     , (33285, 8, 49234) /* Acid Zombie Essence (80) */
     , (33285, 8, 48961) /* Fire Elemental Essence (80) */
     , (33285, 8, 30596) /* Poniard */
     , (33285, 8, 49314) /* Acid Wisp Essence (150) */
     , (33285, 8, 49257) /* Frost Zombie Essence (125) */
     , (33285, 8, 3881) /* Acid Long Sword */
     , (33285, 8, 40820) /* Lightning Corsesca */
     , (33285, 8, 40637) /* Lightning Tetsubo */
     , (33285, 8, 27220) /* Lorica Boots */
     , (33285, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (33285, 8, 49264) /* Acid Child Essence (125) */
     , (33285, 8, 41055) /* Flaming Greataxe */
     , (33285, 8, 3817) /* Frost Kasrullah */
     , (33285, 8, 20602) /* Scroll of Vigor Siphon */
     , (33285, 8, 2430) /* Gem */
     , (33285, 8, 49331) /* Frost Wisp Essence (50) */
     , (33285, 8, 30576) /* Flamberge */
     , (33285, 8, 141) /* Bowl */
     , (33285, 8, 4191) /* Flaming Cestus */
     , (33285, 8, 43053) /* Knorr Academy Boots */
     , (33285, 8, 2418) /* Gem */
     , (33285, 8, 9629) /* Scroll of Jumping Ineptitude VI */
     , (33285, 8, 27330) /* Moderate Mana Stone */
     , (33285, 8, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (33285, 8, 20615) /* Scroll of Rushed Recovery */
     , (33285, 8, 7940) /* Empty Flask */
     , (33285, 8, 2435) /* Mana Stone */
     , (33285, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (33285, 8, 45360) /* Rogue's Crystal */
     , (33285, 8, 49432) /* Lightning Spectre Essence (150) */
     , (33285, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (33285, 8, 3893) /* Acid Takuba */
     , (33285, 8, 2415) /* Gem */
     , (33285, 8, 2856) /* Scroll of Lightning Bane VI */
     , (33285, 8, 42517) /* Coalesced Mana */
     , (33285, 8, 20440) /* Scroll of Ilservian's Flame */
     , (33285, 8, 29247) /* Electric Crossbow */
     , (33285, 8, 3752) /* Flaming Battle Axe */
     , (33285, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (33285, 8, 43) /* Yoroi Breastplate */
     , (33285, 8, 3884) /* Frost Long Sword */
     , (33285, 8, 4192) /* Acid Cestus */
     , (33285, 8, 41065) /* Flaming Nodachi */
     , (33285, 8, 40712) /* Covenant Pauldrons */
     , (33285, 8, 7825) /* Brown Beans */
     , (33285, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (33285, 8, 49430) /* Lightning Spectre Essence (100) */
     , (33285, 8, 20564) /* Scroll of Futility */
     , (33285, 8, 45428) /* Lightning Jambiya */
     , (33285, 8, 49354) /* Fire Moar Essence (100) */
     , (33285, 8, 27228) /* Nariyid Gauntlets */
     , (33285, 8, 20242) /* Scroll of Brittle Bones */
     , (33285, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (33285, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (33285, 8, 2406) /* Gem */
     , (33285, 8, 161) /* Mug */
     , (33285, 8, 3914) /* Lightning Yari */
     , (33285, 8, 45427) /* Acid Jambiya */
     , (33285, 8, 43050) /* Covenant Girth */
     , (33285, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (33285, 8, 324) /* Kaskara */
     , (33285, 8, 49255) /* Frost Zombie Essence (80) */
     , (33285, 8, 30585) /* Acid Mazule */
     , (33285, 8, 49321) /* Lightning Wisp Essence (150) */
     , (33285, 8, 20243) /* Scroll of Heart Rend */
     , (33285, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (33285, 8, 30616) /* Arbalest */
     , (33285, 8, 357) /* Tungi */
     , (33285, 8, 45106) /* Flaming Rapier */
     , (33285, 8, 20598) /* Scroll of Koga's Blessing */
     , (33285, 8, 3906) /* Lightning War Hammer */
     , (33285, 8, 514) /* Excellent Lockpick */
     , (33285, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (33285, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (33285, 8, 312) /* Light Crossbow */
     , (33285, 8, 30601) /* Stiletto */
     , (33285, 8, 20412) /* Scroll of Inferno's Bane */
     , (33285, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (33285, 8, 41071) /* Frost Shashqa */
     , (33285, 8, 45115) /* Lightning Hammer */
     , (33285, 8, 3865) /* Acid Silifi */
     , (33285, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (33285, 8, 20548) /* Scroll of Gears Unwound */
     , (33285, 8, 40625) /* Lightning Quadrelle */
     , (33285, 8, 49359) /* Frost Moar Essence (50) */
     , (33285, 8, 35) /* Chainmail Basinet */
     , (33285, 8, 3813) /* Sword of Frozen Fury */
     , (33285, 8, 49251) /* Fire Zombie Essence (150) */
     , (33285, 8, 2897) /* Scroll of Turn Blade VI */
     , (33285, 8, 49265) /* Acid Child Essence (150) */
     , (33285, 8, 3805) /* Frost Jitte */
     , (33285, 8, 20464) /* Scroll of Rending Wind */
     , (33285, 8, 20527) /* Scroll of Odif's Boon */
     , (33285, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (33285, 8, 28621) /* Diforsa Leggings */
     , (33285, 8, 73) /* Scalemail Hauberk */
     , (33285, 8, 20255) /* Scroll of Senescence */
     , (33285, 8, 30584) /* Frost Mazule */
     , (33285, 8, 356) /* Tofun */
     , (33285, 8, 49421) /* Acid Spectre Essence (50) */
     , (33285, 8, 512) /* Good Lockpick */
     , (33285, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (33285, 8, 40621) /* Flaming Spadone */
     , (33285, 8, 20568) /* Scroll of Topheron's Boon */
     , (33285, 8, 3902) /* Lightning Tungi */
     , (33285, 8, 20407) /* Scroll of Pacification */
     , (33285, 8, 3854) /* Lightning Shamshir */
     , (33285, 8, 3834) /* Acid Mace */
     , (33285, 8, 20537) /* Scroll of Web of Defense */
     , (33285, 8, 41050) /* Frost Pike */
     , (33285, 8, 45102) /* Flaming Epee */
     , (33285, 8, 30577) /* Flaming Flamberge */
     , (33285, 8, 30562) /* Acid Dolabra */
     , (33285, 8, 20455) /* Scroll of Alset's Coil */
     , (33285, 8, 83) /* Scalemail Leggings */
     , (33285, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (33285, 8, 30558) /* Lightning Hatchet */
     , (33285, 8, 30613) /* Flaming Knuckles */
     , (33285, 8, 49332) /* Frost Wisp Essence (80) */
     , (33285, 8, 28618) /* Diforsa Helm */
     , (33285, 8, 21294) /* Scroll of Acid Arc VII */
     , (33285, 8, 30598) /* Flaming Poniard */
     , (33285, 8, 44840) /* Cloak */
     , (33285, 8, 43068) /* Knorr Academy Helm */
     , (33285, 8, 3812) /* Flaming Kaskara */
     , (33285, 8, 49384) /* Fire Grievver Essence (150) */
     , (33285, 8, 30568) /* Flaming Sabra */
     , (33285, 8, 43335) /* Scroll of Festering Curse VII */
     , (33285, 8, 20461) /* Scroll of Cameron's Curse */
     , (33285, 8, 41053) /* Acid Greataxe */
     , (33285, 8, 303) /* Hand Axe */
     , (33285, 8, 30565) /* Frost Dolabra */
     , (33285, 8, 49443) /* Frost Spectre Essence (80) */
     , (33285, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (33285, 8, 49303) /* Frost K'nath Essence (50) */
     , (33285, 8, 49425) /* Acid Spectre Essence (150) */
     , (33285, 8, 334) /* Nayin */
     , (33285, 8, 2393) /* Gem */
     , (33285, 8, 30600) /* Acid Poniard */
     , (33285, 8, 3756) /* Flaming Hand Axe */
     , (33285, 8, 20489) /* Scroll of Battlemage's Boon */
     , (33285, 8, 31762) /* Flaming Dericost Blade */
     , (33285, 8, 4194) /* Lightning Cestus */
     , (33285, 8, 3899) /* Flaming Tofun */
     , (33285, 8, 45415) /* Frost Spada */
     , (33285, 8, 22157) /* Frost Jo */
     , (33285, 8, 43051) /* Knorr Academy Greaves */
     , (33285, 8, 631) /* Excellent Healing Kit */
     , (33285, 8, 348) /* Spear */
     , (33285, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (33285, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (33285, 8, 2436) /* Greater Mana Stone */
     , (33285, 8, 20239) /* Scroll of Self Loathing */
     , (33285, 8, 516) /* Peerless Lockpick */
     , (33285, 8, 2911) /* Scroll of Acid Stream VI */
     , (33285, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (33285, 8, 31037) /* Ruschk Scalp */
     , (33285, 8, 3916) /* Frost Yari */
     , (33285, 8, 45110) /* Lightning Schlager */
     , (33285, 8, 27328) /* Major Mana Stone */
     , (33285, 8, 40819) /* Acid Corsesca */
     , (33285, 8, 41042) /* Acid Magari Yari */
     , (33285, 8, 42756) /* Haebrean Tassets */
     , (33285, 8, 40624) /* Acid Quadrelle */
     , (33285, 8, 31353) /* Olthoi Larvae Steak */
     , (33285, 8, 3873) /* Acid Spear */
     , (33285, 8, 3754) /* Acid Hand Axe */
     , (33285, 8, 3777) /* Frost Dabus */
     , (33285, 8, 4190) /* Cestus */
     , (33285, 8, 20525) /* Scroll of Broadside of a Barn */
     , (33285, 8, 20427) /* Aura of Mystic's Blessing */
     , (33285, 8, 23107) /* Mangled Dark Key */
     , (33285, 8, 49328) /* Fire Wisp Essence (150) */
     , (33285, 8, 2397) /* Gem */
     , (33285, 8, 49346) /* Lightning Moar Essence (80) */
     , (33285, 8, 45413) /* Lightning Spada */
     , (33285, 8, 30595) /* Frost Partizan */
     , (33285, 8, 2432) /* Gem */
     , (33285, 8, 49310) /* Acid Wisp Essence (50) */;

