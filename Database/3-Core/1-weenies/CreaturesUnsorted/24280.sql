/* Weenie - CreaturesUnsorted - Murk Drudge (24280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24280, 'drudgemurk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24280, 20, 24280, 8388630, NULL, 'AAA9AAAAAAA=', 104647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24280, 1, 'Murk Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24280, 8, 100667445) /* ICON_DID */
     , (24280, 1, 33556445) /* SETUP_DID */
     , (24280, 3, 536870919) /* SOUND_TABLE_DID */
     , (24280, 2, 150994952) /* MOTION_TABLE_DID */
     , (24280, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (24280, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24280, 1, 16) /* ITEM_TYPE_INT */
     , (24280, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24280, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24280, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24280, 16, 1) /* ITEM_USEABLE_INT */
     , (24280, 93, 1032) /* PHYSICS_STATE_INT */
     , (24280, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24280, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24280, 19, True) /* ATTACKABLE_BOOL */
     , (24280, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24280, 67114280, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24280, 14, 83892463, 83892464)
     , (24280, 14, 83892465, 83892465)
     , (24280, 14, 83892466, 83892466)
     , (24280, 3, 83892453, 83892454)
     , (24280, 6, 83892453, 83892454)
     , (24280, 2, 83892455, 83892456)
     , (24280, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24280, 14, 16784286)
     , (24280, 3, 16784258)
     , (24280, 6, 16784261)
     , (24280, 2, 16784265)
     , (24280, 5, 16784269);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24280, 8, 149) /* Ewer */
     , (24280, 8, 28621) /* Diforsa Leggings */
     , (24280, 8, 53) /* Studded Leather Cuirass */
     , (24280, 8, 49256) /* Frost Zombie Essence (100) */
     , (24280, 8, 21150) /* Covenant Sollerets */
     , (24280, 8, 20530) /* Scroll of Lilitha's Boon */
     , (24280, 8, 45406) /* Yaoji */
     , (24280, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (24280, 8, 24838) /* Murk Drudge Charm */
     , (24280, 8, 353) /* Tachi */
     , (24280, 8, 40700) /* Covenant Greaves */
     , (24280, 8, 350) /* Broad Sword */
     , (24280, 8, 20404) /* Scroll of Swordsman's Bane */
     , (24280, 8, 40635) /* Tetsubo */
     , (24280, 8, 413) /* Chainmail Bracers */
     , (24280, 8, 31796) /* Lightning Lancet */
     , (24280, 8, 20410) /* Scroll of Tattercoat */
     , (24280, 8, 121) /* Gloves */
     , (24280, 8, 55) /* Chainmail Gauntlets */
     , (24280, 8, 28617) /* Alduressa Helm */
     , (24280, 8, 82) /* Platemail Leggings */
     , (24280, 8, 49326) /* Fire Wisp Essence (100) */
     , (24280, 8, 2410) /* Gem */
     , (24280, 8, 44799) /* Faran Over-robe */
     , (24280, 8, 6005) /* Koujia Sleeves */
     , (24280, 8, 48) /* Studded Leather Coat */
     , (24280, 8, 43300) /* Scroll of Nether Arc VII */
     , (24280, 8, 2424) /* Gem */
     , (24280, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (24280, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (24280, 8, 20470) /* Scroll of Swordsman's Gift */
     , (24280, 8, 3817) /* Frost Kasrullah */
     , (24280, 8, 28606) /* Viamontian Pants */
     , (24280, 8, 150) /* Flagon */
     , (24280, 8, 49282) /* Acid K'nath Essence (50) */
     , (24280, 8, 118) /* Cloth Cap */
     , (24280, 8, 2587) /* Shirt */
     , (24280, 8, 27224) /* Lorica Leggings */
     , (24280, 8, 20237) /* Scroll of Perseverance */
     , (24280, 8, 21156) /* Covenant Helm */
     , (24280, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (24280, 8, 30614) /* Frost Knuckles */
     , (24280, 8, 49430) /* Lightning Spectre Essence (100) */
     , (24280, 8, 294) /* Amulet */
     , (24280, 8, 25661) /* Leather Boots */
     , (24280, 8, 25641) /* Leather Cuirass */
     , (24280, 8, 20573) /* Scroll of Introversion */
     , (24280, 8, 3754) /* Acid Hand Axe */
     , (24280, 8, 30615) /* Acid Knuckles */
     , (24280, 8, 30591) /* Partizan */
     , (24280, 8, 135) /* Turban */
     , (24280, 8, 7768) /* Spiked Club */
     , (24280, 8, 163) /* Ornamental Bowl */
     , (24280, 8, 96) /* Chainmail Shirt */
     , (24280, 8, 94) /* Diamond Shield */
     , (24280, 8, 40627) /* Frost Quadrelle */
     , (24280, 8, 29257) /* Piercing Atlatl */
     , (24280, 8, 25644) /* Leather Greaves */
     , (24280, 8, 2398) /* Gem */
     , (24280, 8, 22154) /* Acid Jo */
     , (24280, 8, 41039) /* Flaming Assagai */
     , (24280, 8, 45118) /* Hand Wraps */
     , (24280, 8, 2421) /* Gem */
     , (24280, 8, 45422) /* Acid Dagger */
     , (24280, 8, 623) /* Heavy Necklace */
     , (24280, 8, 29254) /* Electric Atlatl */
     , (24280, 8, 25646) /* Long Leather Gauntlets */
     , (24280, 8, 40696) /* Covenant Bracers */
     , (24280, 8, 49248) /* Fire Zombie Essence (80) */
     , (24280, 8, 38) /* Studded Leather Bracers */
     , (24280, 8, 40618) /* Spadone */
     , (24280, 8, 49347) /* Lightning Moar Essence (100) */
     , (24280, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (24280, 8, 142) /* Chalice */
     , (24280, 8, 20456) /* Scroll of Lhen's Flare */
     , (24280, 8, 621) /* Heavy Bracelet */
     , (24280, 8, 4197) /* Acid Nekode */
     , (24280, 8, 37) /* Scalemail Bracers */
     , (24280, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (24280, 8, 41485) /* Pocket Watch */
     , (24280, 8, 2423) /* Gem */
     , (24280, 8, 49360) /* Frost Moar Essence (80) */
     , (24280, 8, 45418) /* Lightning Knife */
     , (24280, 8, 20609) /* Scroll of Gift of Vigor */
     , (24280, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (24280, 8, 45413) /* Lightning Spada */
     , (24280, 8, 44801) /* Suikan Over-robe */
     , (24280, 8, 40712) /* Covenant Pauldrons */
     , (24280, 8, 2425) /* Gem */
     , (24280, 8, 49324) /* Fire Wisp Essence (50) */
     , (24280, 8, 297) /* Ring */
     , (24280, 8, 101) /* Chainmail Sleeves */
     , (24280, 8, 624) /* Ring */
     , (24280, 8, 20513) /* Scroll of Wrath of Adja */
     , (24280, 8, 20463) /* Scroll of Evisceration */
     , (24280, 8, 416) /* Chainmail Pauldrons */
     , (24280, 8, 41488) /* Top */
     , (24280, 8, 31782) /* Fire Spine Glaive */
     , (24280, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (24280, 8, 31783) /* Frost Claw */
     , (24280, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (24280, 8, 41046) /* Pike */
     , (24280, 8, 62) /* Scalemail Girth */
     , (24280, 8, 29240) /* Electric Bow */
     , (24280, 8, 31759) /* Dericost Blade */
     , (24280, 8, 154) /* Goblet */
     , (24280, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (24280, 8, 31785) /* Acid Claw */
     , (24280, 8, 31758) /* Frost Dericost Blade */
     , (24280, 8, 25636) /* Leather Helm */
     , (24280, 8, 25647) /* Leather Pants */
     , (24280, 8, 25642) /* Leather Gauntlets */
     , (24280, 8, 6043) /* Celdon Girth */
     , (24280, 8, 20503) /* Scroll of Jibril's Vitae */
     , (24280, 8, 127) /* Pants */
     , (24280, 8, 22157) /* Frost Jo */
     , (24280, 8, 2408) /* Gem */
     , (24280, 8, 40710) /* Covenant Greaves */
     , (24280, 8, 31784) /* Claw */
     , (24280, 8, 41066) /* Frost Khanda-handled Mace */
     , (24280, 8, 25639) /* Leather Jerkin */
     , (24280, 8, 51) /* Platemail Cuirass */
     , (24280, 8, 68) /* Studded Leather Greaves */
     , (24280, 8, 89) /* Studded Leather Pauldrons */
     , (24280, 8, 295) /* Bracelet */
     , (24280, 8, 40704) /* Covenant Tassets */
     , (24280, 8, 20476) /* Scroll of Gelidite's Gift */
     , (24280, 8, 20493) /* Scroll of Tenaciousness */
     , (24280, 8, 116) /* Studded Leather Boots */
     , (24280, 8, 78) /* Kote */
     , (24280, 8, 2412) /* Gem */
     , (24280, 8, 128) /* Qafiya */
     , (24280, 8, 3907) /* Flaming War Hammer */
     , (24280, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (24280, 8, 2411) /* Gem */
     , (24280, 8, 3858) /* Lightning Shou-ono */
     , (24280, 8, 723) /* Studded Leather Cowl */
     , (24280, 8, 57) /* Platemail Gauntlets */
     , (24280, 8, 20564) /* Scroll of Futility */
     , (24280, 8, 20538) /* Scroll of Aura of Defense */
     , (24280, 8, 22165) /* Lightning Quarter Staff */
     , (24280, 8, 30584) /* Frost Mazule */
     , (24280, 8, 49270) /* Lightning Elemental Essence (100) */
     , (24280, 8, 20554) /* Scroll of Harlune's Blessing */
     , (24280, 8, 42635) /* Aetheria */
     , (24280, 8, 20245) /* Scroll of Adja's Intervention */
     , (24280, 8, 21155) /* Covenant Greaves */
     , (24280, 8, 344) /* Silifi */
     , (24280, 8, 20556) /* Scroll of Oswald's Boon */
     , (24280, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (24280, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (24280, 8, 41042) /* Acid Magari Yari */
     , (24280, 8, 243) /* Dinner Plate */
     , (24280, 8, 61) /* Platemail Girth */
     , (24280, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (24280, 8, 41302) /* Scroll of Boon of T'ing */
     , (24280, 8, 2402) /* Gem */
     , (24280, 8, 3753) /* Frost Battle Axe */
     , (24280, 8, 6876) /* Sturdy Iron Key */
     , (24280, 8, 49338) /* Acid Moar Essence (50) */
     , (24280, 8, 6046) /* Amuli Coat */
     , (24280, 8, 40) /* Platemail Breastplate */
     , (24280, 8, 4195) /* Nekode */
     , (24280, 8, 25637) /* Leather Bracers */
     , (24280, 8, 21153) /* Covenant Gauntlets */
     , (24280, 8, 41052) /* Greataxe */
     , (24280, 8, 49485) /* Encapsulated Spirit */
     , (24280, 8, 28629) /* Alduressa Coat */
     , (24280, 8, 3763) /* Lightning Budiaq */
     , (24280, 8, 3940) /* Lightning Morning Star */
     , (24280, 8, 25638) /* Leather Vest */
     , (24280, 8, 31791) /* Flaming Stick */
     , (24280, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (24280, 8, 28622) /* Tenassa Leggings */
     , (24280, 8, 2403) /* Gem */
     , (24280, 8, 415) /* Chainmail Girth */
     , (24280, 8, 80) /* Chainmail Leggings */
     , (24280, 8, 49241) /* Lightning Zombie Essence (80) */
     , (24280, 8, 45411) /* Spada */
     , (24280, 8, 48961) /* Fire Elemental Essence (80) */
     , (24280, 8, 48972) /* Acid Zombie Essence (50) */
     , (24280, 8, 8488) /* Armet */
     , (24280, 8, 6004) /* Koujia Leggings */
     , (24280, 8, 49388) /* Frost Grievver Essence (80) */
     , (24280, 8, 414) /* Chainmail Breastplate */
     , (24280, 8, 20499) /* Scroll of Aliester's Boon */
     , (24280, 8, 40698) /* Covenant Gauntlets */
     , (24280, 8, 20606) /* Scroll of Self Sacrifice */
     , (24280, 8, 28624) /* Tenassa Sleeves */
     , (24280, 8, 44) /* Buckler */
     , (24280, 8, 31795) /* Acid Lancet */
     , (24280, 8, 20537) /* Scroll of Web of Defense */
     , (24280, 8, 95) /* Tower Shield */
     , (24280, 8, 21158) /* Covenant Shield */
     , (24280, 8, 20640) /* Royal Atlatl */
     , (24280, 8, 49437) /* Fire Spectre Essence (100) */
     , (24280, 8, 12463) /* Atlatl */
     , (24280, 8, 45395) /* Rapier */
     , (24280, 8, 44975) /* Hood */
     , (24280, 8, 2397) /* Gem */
     , (24280, 8, 28625) /* Diforsa Sollerets */
     , (24280, 8, 40622) /* Frost Nodachi */
     , (24280, 8, 20601) /* Scroll of Essence Void */
     , (24280, 8, 28608) /* Poet's Shirt */
     , (24280, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (24280, 8, 31868) /* Signet Crown */
     , (24280, 8, 31866) /* Coronet */
     , (24280, 8, 2603) /* Baggy Breeches */
     , (24280, 8, 20422) /* Scroll of Wi's Folly */
     , (24280, 8, 45401) /* Simi */
     , (24280, 8, 40709) /* Covenant Girth */
     , (24280, 8, 49284) /* Acid K'nath Essence (100) */
     , (24280, 8, 31788) /* Stick */
     , (24280, 8, 25650) /* Leather Shorts */
     , (24280, 8, 2599) /* Trousers */
     , (24280, 8, 63) /* Studded Leather Girth */
     , (24280, 8, 6047) /* Amuli Leggings */
     , (24280, 8, 2597) /* Flared Pants */
     , (24280, 8, 7789) /* Acid Spiked Club */
     , (24280, 8, 2367) /* Gorget */
     , (24280, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (24280, 8, 2548) /* Sceptre */
     , (24280, 8, 340) /* Shamshir */
     , (24280, 8, 114) /* Platemail Vambraces */
     , (24280, 8, 2588) /* Flared Shirt */
     , (24280, 8, 46881) /* Aura of Heartseeker Other VII */
     , (24280, 8, 27232) /* Nariyid Sleeves */
     , (24280, 8, 49317) /* Lightning Wisp Essence (50) */
     , (24280, 8, 331) /* Mace */
     , (24280, 8, 25643) /* Leather Girth */
     , (24280, 8, 31818) /* Piercing Slingshot */
     , (24280, 8, 20421) /* Scroll of Astyrrian Bait */
     , (24280, 8, 7788) /* Fire Spiked Club */
     , (24280, 8, 49291) /* Lightning K'nath Essence (100) */
     , (24280, 8, 22164) /* Acid Quarter Staff */
     , (24280, 8, 49255) /* Frost Zombie Essence (80) */
     , (24280, 8, 296) /* Crown */
     , (24280, 8, 20510) /* Scroll of Challenger's Legacy */
     , (24280, 8, 20575) /* Scroll of Aura of Resistance */
     , (24280, 8, 20418) /* Scroll of Brogard's Defiance */
     , (24280, 8, 49361) /* Frost Moar Essence (100) */
     , (24280, 8, 133) /* Slippers */
     , (24280, 8, 49339) /* Acid Moar Essence (80) */
     , (24280, 8, 22168) /* Hefty Walking Cane */
     , (24280, 8, 98) /* Scalemail Shirt */
     , (24280, 8, 31764) /* Lugian Hammer */
     , (24280, 8, 2601) /* Loose Pants */
     , (24280, 8, 30603) /* Flaming Stiletto */
     , (24280, 8, 27220) /* Lorica Boots */
     , (24280, 8, 93) /* Round Shield */
     , (24280, 8, 99) /* Studded Leather Shirt */
     , (24280, 8, 49325) /* Fire Wisp Essence (80) */
     , (24280, 8, 29249) /* Frost Crossbow */
     , (24280, 8, 2605) /* Chainmail Greaves */
     , (24280, 8, 31806) /* Acid Compound Crossbow */
     , (24280, 8, 31825) /* Piercing Baton */
     , (24280, 8, 31792) /* Frost Stick */
     , (24280, 8, 2434) /* Lesser Mana Stone */
     , (24280, 8, 2435) /* Mana Stone */
     , (24280, 8, 20412) /* Scroll of Inferno's Bane */
     , (24280, 8, 25651) /* Leather Sleeves */
     , (24280, 8, 30616) /* Arbalest */
     , (24280, 8, 31813) /* Acid Slingshot */
     , (24280, 8, 332) /* Morning Star */
     , (24280, 8, 49346) /* Lightning Moar Essence (80) */
     , (24280, 8, 31026) /* Tenassa Breastplate */
     , (24280, 8, 29262) /* Fire Sceptre */
     , (24280, 8, 21159) /* Covenant Tassets */
     , (24280, 8, 49276) /* Frost Elemental Essence (80) */
     , (24280, 8, 30608) /* Flaming Bastone */
     , (24280, 8, 20617) /* Scroll of Meditative Trance */
     , (24280, 8, 91) /* Kite Shield */
     , (24280, 8, 20593) /* Scroll of Gravity Well */
     , (24280, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (24280, 8, 3853) /* Acid Shamshir */
     , (24280, 8, 3775) /* Lightning Dabus */
     , (24280, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (24280, 8, 49305) /* Frost K'nath Essence (100) */
     , (24280, 8, 28607) /* Lace Shirt */
     , (24280, 8, 44802) /* Vestiri Over-robe */
     , (24280, 8, 31811) /* Piercing Compound Crossbow */
     , (24280, 8, 20536) /* Scroll of Aura of Deflection */
     , (24280, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (24280, 8, 3893) /* Acid Takuba */
     , (24280, 8, 49332) /* Frost Wisp Essence (80) */
     , (24280, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (24280, 8, 2404) /* Gem */
     , (24280, 8, 41486) /* Puzzle Box */
     , (24280, 8, 4190) /* Cestus */
     , (24280, 8, 20440) /* Scroll of Ilservian's Flame */
     , (24280, 8, 2547) /* Staff */
     , (24280, 8, 49318) /* Lightning Wisp Essence (80) */
     , (24280, 8, 45122) /* Frost Hand Wraps */
     , (24280, 8, 29261) /* Electric Sceptre */
     , (24280, 8, 31801) /* Electric Compound Bow */
     , (24280, 8, 25652) /* Leather Tassets */
     , (24280, 8, 2589) /* Smock */
     , (24280, 8, 45099) /* Epee */
     , (24280, 8, 20239) /* Scroll of Self Loathing */
     , (24280, 8, 105) /* Studded Leather Sleeves */
     , (24280, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (24280, 8, 324) /* Kaskara */
     , (24280, 8, 357) /* Tungi */
     , (24280, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (24280, 8, 41057) /* Great Star Mace */
     , (24280, 8, 49333) /* Frost Wisp Essence (100) */
     , (24280, 8, 49235) /* Acid Zombie Essence (100) */
     , (24280, 8, 40620) /* Lightning Spadone */
     , (24280, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (24280, 8, 29259) /* Acid Sceptre */
     , (24280, 8, 46) /* Metal Cap */
     , (24280, 8, 27218) /* Chiran Leggings */
     , (24280, 8, 8489) /* Heaume */
     , (24280, 8, 31781) /* Electric Spine Glaive */
     , (24280, 8, 59) /* Studded Leather Gauntlets */
     , (24280, 8, 20555) /* Scroll of Fat Fingers */
     , (24280, 8, 31810) /* Frost Compound Crossbow */
     , (24280, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (24280, 8, 2590) /* Baggy Shirt */
     , (24280, 8, 41484) /* Goggles */
     , (24280, 8, 363) /* Yumi */
     , (24280, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (24280, 8, 2422) /* Gem */
     , (24280, 8, 49304) /* Frost K'nath Essence (80) */
     , (24280, 8, 31773) /* Frost Board with Nail */
     , (24280, 8, 6003) /* Koujia Breastplate */
     , (24280, 8, 22443) /* Flaming Dirk */
     , (24280, 8, 107) /* Sollerets */
     , (24280, 8, 2596) /* Doublet */
     , (24280, 8, 27227) /* Nariyid Breastplate */
     , (24280, 8, 43381) /* Nether Sceptre */
     , (24280, 8, 3814) /* Acid Kasrullah */
     , (24280, 8, 132) /* Shoes */
     , (24280, 8, 313) /* Dabus */
     , (24280, 8, 49340) /* Acid Moar Essence (100) */
     , (24280, 8, 129) /* Sandals */
     , (24280, 8, 41045) /* Frost Magari Yari */
     , (24280, 8, 2393) /* Gem */
     , (24280, 8, 41036) /* Assagai */
     , (24280, 8, 22167) /* Frost Quarter Staff */
     , (24280, 8, 4191) /* Flaming Cestus */
     , (24280, 8, 49436) /* Fire Spectre Essence (80) */
     , (24280, 8, 7771) /* Naginata */
     , (24280, 8, 28627) /* Diforsa Bracers */
     , (24280, 8, 49319) /* Lightning Wisp Essence (100) */
     , (24280, 8, 30611) /* Knuckles */
     , (24280, 8, 20477) /* Scroll of Fiery Boon */
     , (24280, 8, 134) /* Tunic */
     , (24280, 8, 306) /* Longbow */
     , (24280, 8, 20480) /* Scroll of Storm's Boon */
     , (24280, 8, 7897) /* Steel Toed Boots */
     , (24280, 8, 108) /* Chainmail Tassets */
     , (24280, 8, 2591) /* Puffy Shirt */
     , (24280, 8, 45421) /* Dagger */
     , (24280, 8, 49367) /* Acid Grievver Essence (80) */
     , (24280, 8, 69) /* Yoroi Greaves */
     , (24280, 8, 20451) /* Scroll of Sudden Frost */
     , (24280, 8, 40819) /* Acid Corsesca */
     , (24280, 8, 45120) /* Lightning Hand Wraps */
     , (24280, 8, 49429) /* Lightning Spectre Essence (80) */
     , (24280, 8, 29245) /* Acid Crossbow */
     , (24280, 8, 3877) /* Acid Broad Sword */
     , (24280, 8, 31797) /* Flaming Lancet */
     , (24280, 8, 30582) /* Lightning Mazule */
     , (24280, 8, 28610) /* Loafers */
     , (24280, 8, 20466) /* Scroll of Caustic Blessing */
     , (24280, 8, 20604) /* Scroll of Cannibalize */
     , (24280, 8, 41063) /* Acid Khanda-handled Mace */
     , (24280, 8, 31774) /* Board with Nail */
     , (24280, 8, 6044) /* Celdon Breastplate */
     , (24280, 8, 30746) /* Dart Flinger */
     , (24280, 8, 40623) /* Quadrelle */
     , (24280, 8, 41049) /* Flaming Pike */
     , (24280, 8, 336) /* Ono */
     , (24280, 8, 29250) /* Piercing Crossbow */
     , (24280, 8, 29265) /* Winter Orb */
     , (24280, 8, 30613) /* Flaming Knuckles */
     , (24280, 8, 25648) /* Leather Pauldrons */
     , (24280, 8, 119) /* Cowl */
     , (24280, 8, 113) /* Yoroi Tassets */
     , (24280, 8, 49242) /* Lightning Zombie Essence (100) */
     , (24280, 8, 30950) /* Alduressa Boots */
     , (24280, 8, 2399) /* Gem */
     , (24280, 8, 20569) /* Scroll of Topheron's Blessing */
     , (24280, 8, 52) /* Scalemail Cuirass */
     , (24280, 8, 20568) /* Scroll of Topheron's Boon */
     , (24280, 8, 21329) /* Scroll of Lightning Arc VII */
     , (24280, 8, 7790) /* Electric Spiked Club */
     , (24280, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (24280, 8, 40707) /* Covenant Breastplate */
     , (24280, 8, 130) /* Shirt */
     , (24280, 8, 30597) /* Lightning Poniard */
     , (24280, 8, 31766) /* Lightning Lugian Hammer */
     , (24280, 8, 42) /* Studded Leather Breastplate */
     , (24280, 8, 20498) /* Scroll of Hands of Chorizite */
     , (24280, 8, 49234) /* Acid Zombie Essence (80) */
     , (24280, 8, 45431) /* Khanjar */
     , (24280, 8, 312) /* Light Crossbow */
     , (24280, 8, 20230) /* Scroll of Executor's Boon */
     , (24280, 8, 3852) /* Frost Scimitar */
     , (24280, 8, 25645) /* Leather Leggings */
     , (24280, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (24280, 8, 30625) /* War Bow */
     , (24280, 8, 21152) /* Covenant Breastplate */
     , (24280, 8, 7772) /* Trident */
     , (24280, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (24280, 8, 303) /* Hand Axe */
     , (24280, 8, 3752) /* Flaming Battle Axe */
     , (24280, 8, 20251) /* Scroll of Robustification */
     , (24280, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (24280, 8, 41067) /* Shashqa */
     , (24280, 8, 30569) /* Frost Sabra */
     , (24280, 8, 21157) /* Covenant Pauldrons */
     , (24280, 8, 40701) /* Covenant Helm */
     , (24280, 8, 30949) /* Diforsa Sleeves */
     , (24280, 8, 84) /* Studded  Leggings */
     , (24280, 8, 31769) /* Lugian Axe */
     , (24280, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (24280, 8, 3820) /* Flaming Katar */
     , (24280, 8, 2595) /* Baggy Tunic */
     , (24280, 8, 20257) /* Scroll of Mind Blossom */
     , (24280, 8, 103) /* Platemail Sleeves */
     , (24280, 8, 2401) /* Gem */
     , (24280, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (24280, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (24280, 8, 2437) /* Yoroi Leggings */
     , (24280, 8, 48959) /* Fire Elemental Essence (50) */
     , (24280, 8, 20607) /* Scroll of Gift of Vitality */
     , (24280, 8, 49443) /* Frost Spectre Essence (80) */
     , (24280, 8, 2400) /* Gem */
     , (24280, 8, 45115) /* Lightning Hammer */
     , (24280, 8, 2592) /* Puffy Tunic */
     , (24280, 8, 2602) /* Loose Breeches */
     , (24280, 8, 46880) /* Aura of Defender Other VII */
     , (24280, 8, 3849) /* Acid Scimitar */
     , (24280, 8, 20413) /* Scroll of Inferno Bait */
     , (24280, 8, 30566) /* Sabra */
     , (24280, 8, 40713) /* Covenant Shield */
     , (24280, 8, 20540) /* Scroll of Celcynd's Boon */
     , (24280, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (24280, 8, 4198) /* Frost Nekode */
     , (24280, 8, 25649) /* Leather Shirt */
     , (24280, 8, 44800) /* Dho Vest and Over-Robe */
     , (24280, 8, 20445) /* Scroll of The Spike */
     , (24280, 8, 20615) /* Scroll of Rushed Recovery */
     , (24280, 8, 20240) /* Scroll of Calming Gaze */
     , (24280, 8, 49269) /* Lightning Elemental Essence (80) */
     , (24280, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (24280, 8, 64) /* Yoroi Girth */
     , (24280, 8, 49423) /* Acid Spectre Essence (100) */
     , (24280, 8, 20255) /* Scroll of Senescence */
     , (24280, 8, 49262) /* Acid Elemental Essence (80) */
     , (24280, 8, 49381) /* Fire Grievver Essence (80) */
     , (24280, 8, 28015) /* Scroll of Spirit Pacification */
     , (24280, 8, 45416) /* Knife */
     , (24280, 8, 41487) /* Mechanical Scarab */
     , (24280, 8, 41069) /* Lightning Shashqa */
     , (24280, 8, 27231) /* Nariyid Leggings */
     , (24280, 8, 28626) /* Diforsa Tassets */
     , (24280, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (24280, 8, 31805) /* Slashing Compound Crossbow */
     , (24280, 8, 29243) /* Piercing Bow */
     , (24280, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (24280, 8, 40697) /* Covenant Breastplate */
     , (24280, 8, 31816) /* Fire Slingshot */
     , (24280, 8, 20431) /* Scroll of Corrosive Flash */
     , (24280, 8, 44854) /* Halved Cloak */
     , (24280, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (24280, 8, 66) /* Platemail Greaves */
     , (24280, 8, 20491) /* Scroll of Hydra's Head */
     , (24280, 8, 49298) /* Fire K'nath Essence (100) */
     , (24280, 8, 85) /* Chainmail Coif */
     , (24280, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (24280, 8, 49382) /* Fire Grievver Essence (100) */
     , (24280, 8, 40699) /* Covenant Girth */
     , (24280, 8, 4194) /* Lightning Cestus */
     , (24280, 8, 44840) /* Cloak */
     , (24280, 8, 31820) /* Acid Baton */
     , (24280, 8, 20528) /* Scroll of Odif's Blessing */
     , (24280, 8, 29251) /* Slashing Crossbow */
     , (24280, 8, 20254) /* Scroll of Might of the Lugians */;

