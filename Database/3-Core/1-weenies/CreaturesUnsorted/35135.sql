/* Weenie - CreaturesUnsorted - War Mattekar (35135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35135, 'ace35135-warmattekar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35135, 20, 35135, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35135, 1, 'War Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35135, 8, 100669121) /* ICON_DID */
     , (35135, 1, 33555590) /* SETUP_DID */
     , (35135, 3, 536870974) /* SOUND_TABLE_DID */
     , (35135, 2, 150995283) /* MOTION_TABLE_DID */
     , (35135, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (35135, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35135, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35135, 1, 16) /* ITEM_TYPE_INT */
     , (35135, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35135, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35135, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35135, 16, 1) /* ITEM_USEABLE_INT */
     , (35135, 93, 1032) /* PHYSICS_STATE_INT */
     , (35135, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35135, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35135, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35135, 19, True) /* ATTACKABLE_BOOL */
     , (35135, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35135, 67116815, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35135, 8, 45118) /* Hand Wraps */
     , (35135, 8, 273) /* Pyreal */
     , (35135, 8, 154) /* Goblet */
     , (35135, 8, 624) /* Ring */
     , (35135, 8, 2398) /* Gem */
     , (35135, 8, 2590) /* Baggy Shirt */
     , (35135, 8, 41486) /* Puzzle Box */
     , (35135, 8, 8331) /* Silver Pea */
     , (35135, 8, 297) /* Ring */
     , (35135, 8, 116) /* Studded Leather Boots */
     , (35135, 8, 8328) /* Iron Pea */
     , (35135, 8, 2421) /* Gem */
     , (35135, 8, 339) /* Scimitar */
     , (35135, 8, 20609) /* Scroll of Gift of Vigor */
     , (35135, 8, 2399) /* Gem */
     , (35135, 8, 55) /* Chainmail Gauntlets */
     , (35135, 8, 2396) /* Gem */
     , (35135, 8, 20413) /* Scroll of Inferno Bait */
     , (35135, 8, 2587) /* Shirt */
     , (35135, 8, 5894) /* Fez */
     , (35135, 8, 8326) /* Copper Pea */
     , (35135, 8, 20425) /* Scroll of Fortified Lock */
     , (35135, 8, 141) /* Bowl */
     , (35135, 8, 2604) /* Wide Breeches */
     , (35135, 8, 2596) /* Doublet */
     , (35135, 8, 121) /* Gloves */
     , (35135, 8, 3939) /* Acid Morning Star */
     , (35135, 8, 41485) /* Pocket Watch */
     , (35135, 8, 45) /* Leather Cap */
     , (35135, 8, 12463) /* Atlatl */
     , (35135, 8, 2435) /* Mana Stone */
     , (35135, 8, 2422) /* Gem */
     , (35135, 8, 6047) /* Amuli Leggings */
     , (35135, 8, 2429) /* Gem */
     , (35135, 8, 66) /* Platemail Greaves */
     , (35135, 8, 135) /* Turban */
     , (35135, 8, 132) /* Shoes */
     , (35135, 8, 150) /* Flagon */
     , (35135, 8, 27330) /* Moderate Mana Stone */
     , (35135, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (35135, 8, 307) /* Shortbow */
     , (35135, 8, 64) /* Yoroi Girth */
     , (35135, 8, 44799) /* Faran Over-robe */
     , (35135, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (35135, 8, 621) /* Heavy Bracelet */
     , (35135, 8, 41487) /* Mechanical Scarab */
     , (35135, 8, 22578) /* Bunch of Nanners */
     , (35135, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (35135, 8, 2424) /* Gem */
     , (35135, 8, 6004) /* Koujia Leggings */
     , (35135, 8, 2831) /* Scroll of Frost Lure VI */
     , (35135, 8, 7768) /* Spiked Club */
     , (35135, 8, 2436) /* Greater Mana Stone */
     , (35135, 8, 2427) /* Gem */
     , (35135, 8, 161) /* Mug */
     , (35135, 8, 6003) /* Koujia Breastplate */
     , (35135, 8, 28612) /* Bandana */
     , (35135, 8, 168) /* Tankard */
     , (35135, 8, 129) /* Sandals */
     , (35135, 8, 2430) /* Gem */
     , (35135, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (35135, 8, 28610) /* Loafers */
     , (35135, 8, 2602) /* Loose Breeches */
     , (35135, 8, 31788) /* Stick */
     , (35135, 8, 20247) /* Scroll of Void's Call */
     , (35135, 8, 31866) /* Coronet */
     , (35135, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (35135, 8, 2428) /* Gem */
     , (35135, 8, 71) /* Chainmail Hauberk */
     , (35135, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (35135, 8, 2425) /* Gem */
     , (35135, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (35135, 8, 105) /* Studded Leather Sleeves */
     , (35135, 8, 149) /* Ewer */
     , (35135, 8, 46856) /* Aura of Defender Other VI */
     , (35135, 8, 2412) /* Gem */
     , (35135, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (35135, 8, 41488) /* Top */
     , (35135, 8, 2437) /* Yoroi Leggings */
     , (35135, 8, 2402) /* Gem */
     , (35135, 8, 52) /* Scalemail Cuirass */
     , (35135, 8, 2410) /* Gem */
     , (35135, 8, 2897) /* Scroll of Turn Blade VI */
     , (35135, 8, 415) /* Chainmail Girth */
     , (35135, 8, 2414) /* Gem */
     , (35135, 8, 40635) /* Tetsubo */
     , (35135, 8, 2588) /* Flared Shirt */
     , (35135, 8, 20474) /* Scroll of Icy Boon */
     , (35135, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (35135, 8, 3900) /* Frost Tofun */
     , (35135, 8, 7940) /* Empty Flask */
     , (35135, 8, 41483) /* Compass */
     , (35135, 8, 2408) /* Gem */
     , (35135, 8, 130) /* Shirt */
     , (35135, 8, 103) /* Platemail Sleeves */
     , (35135, 8, 41484) /* Goggles */
     , (35135, 8, 294) /* Amulet */
     , (35135, 8, 2397) /* Gem */
     , (35135, 8, 6043) /* Celdon Girth */
     , (35135, 8, 3694) /* Swamp Stone */
     , (35135, 8, 21301) /* Scroll of Blade Arc VII */
     , (35135, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (35135, 8, 40695) /* Covenant Sollerets */
     , (35135, 8, 632) /* Peerless Healing Kit */
     , (35135, 8, 25643) /* Leather Girth */
     , (35135, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (35135, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (35135, 8, 31795) /* Acid Lancet */
     , (35135, 8, 22441) /* Acid Dirk */
     , (35135, 8, 28628) /* Diforsa Breastplate */
     , (35135, 8, 38) /* Studded Leather Bracers */
     , (35135, 8, 45119) /* Acid Hand Wraps */
     , (35135, 8, 20574) /* Scroll of Web of Resistance */
     , (35135, 8, 31791) /* Flaming Stick */
     , (35135, 8, 68) /* Studded Leather Greaves */
     , (35135, 8, 31865) /* Circlet */
     , (35135, 8, 2404) /* Gem */
     , (35135, 8, 20461) /* Scroll of Cameron's Curse */
     , (35135, 8, 2472) /* Wand */
     , (35135, 8, 59) /* Studded Leather Gauntlets */
     , (35135, 8, 7793) /* Acid Trident */
     , (35135, 8, 25646) /* Long Leather Gauntlets */
     , (35135, 8, 104) /* Scalemail Sleeves */
     , (35135, 8, 107) /* Sollerets */
     , (35135, 8, 2406) /* Gem */
     , (35135, 8, 3858) /* Lightning Shou-ono */
     , (35135, 8, 2407) /* Gem */
     , (35135, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (35135, 8, 25636) /* Leather Helm */
     , (35135, 8, 2426) /* Gem */
     , (35135, 8, 622) /* Necklace */
     , (35135, 8, 29259) /* Acid Sceptre */
     , (35135, 8, 40708) /* Covenant Gauntlets */
     , (35135, 8, 80) /* Chainmail Leggings */
     , (35135, 8, 295) /* Bracelet */
     , (35135, 8, 45420) /* Frost Knife */
     , (35135, 8, 28633) /* Diforsa Girth */
     , (35135, 8, 27220) /* Lorica Boots */
     , (35135, 8, 40619) /* Acid Spadone */
     , (35135, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (35135, 8, 20640) /* Royal Atlatl */
     , (35135, 8, 2431) /* Gem */
     , (35135, 8, 2400) /* Gem */
     , (35135, 8, 21151) /* Covenant Bracers */
     , (35135, 8, 2366) /* Orb */
     , (35135, 8, 414) /* Chainmail Breastplate */
     , (35135, 8, 163) /* Ornamental Bowl */
     , (35135, 8, 2600) /* Pantaloons */
     , (35135, 8, 2601) /* Loose Pants */
     , (35135, 8, 29263) /* Frost Sceptre */
     , (35135, 8, 20249) /* Scroll of Hastening */
     , (35135, 8, 27225) /* Lorica Sleeves */
     , (35135, 8, 22168) /* Hefty Walking Cane */
     , (35135, 8, 142) /* Chalice */
     , (35135, 8, 2433) /* Gem */
     , (35135, 8, 45421) /* Dagger */
     , (35135, 8, 29258) /* Slashing Atlatl */
     , (35135, 8, 43) /* Yoroi Breastplate */
     , (35135, 8, 25644) /* Leather Greaves */
     , (35135, 8, 53) /* Studded Leather Cuirass */
     , (35135, 8, 2405) /* Gem */
     , (35135, 8, 41036) /* Assagai */
     , (35135, 8, 40698) /* Covenant Gauntlets */
     , (35135, 8, 45108) /* Schlager */
     , (35135, 8, 25650) /* Leather Shorts */
     , (35135, 8, 20615) /* Scroll of Rushed Recovery */
     , (35135, 8, 25652) /* Leather Tassets */
     , (35135, 8, 31808) /* Electric Crossbow */
     , (35135, 8, 3768) /* Flaming Club */
     , (35135, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (35135, 8, 2599) /* Trousers */
     , (35135, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (35135, 8, 49360) /* Frost Moar Essence (80) */
     , (35135, 8, 20597) /* Scroll of Koga's Boon */
     , (35135, 8, 84) /* Studded  Leggings */
     , (35135, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (35135, 8, 49332) /* Frost Wisp Essence (80) */
     , (35135, 8, 40712) /* Covenant Pauldrons */
     , (35135, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (35135, 8, 63) /* Studded Leather Girth */
     , (35135, 8, 25637) /* Leather Bracers */
     , (35135, 8, 128) /* Qafiya */
     , (35135, 8, 106) /* Yoroi Sleeves */
     , (35135, 8, 51) /* Platemail Cuirass */
     , (35135, 8, 49353) /* Fire Moar Essence (80) */
     , (35135, 8, 28605) /* Beret */
     , (35135, 8, 44853) /* Bordered Cloak */
     , (35135, 8, 2411) /* Gem */
     , (35135, 8, 29204) /* Tusker Spit */
     , (35135, 8, 49272) /* Lightning Child Essence (150) */
     , (35135, 8, 2605) /* Chainmail Greaves */
     , (35135, 8, 6005) /* Koujia Sleeves */
     , (35135, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (35135, 8, 20537) /* Scroll of Web of Defense */
     , (35135, 8, 27232) /* Nariyid Sleeves */
     , (35135, 8, 31767) /* Flaming Lugian Hammer */
     , (35135, 8, 49284) /* Acid K'nath Essence (100) */
     , (35135, 8, 49445) /* Frost Spectre Essence (125) */
     , (35135, 8, 49361) /* Frost Moar Essence (100) */
     , (35135, 8, 20529) /* Scroll of Twisted Digits */
     , (35135, 8, 20481) /* Scroll of Storm's Blessing */
     , (35135, 8, 31804) /* Piercing Compound Bow */
     , (35135, 8, 28625) /* Diforsa Sollerets */
     , (35135, 8, 2367) /* Gorget */
     , (35135, 8, 127) /* Pants */
     , (35135, 8, 134) /* Tunic */
     , (35135, 8, 7798) /* Electric Naginata */
     , (35135, 8, 41065) /* Flaming Nodachi */
     , (35135, 8, 43366) /* Scroll of Void Magic Mastery Self VI */
     , (35135, 8, 243) /* Dinner Plate */
     , (35135, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (35135, 8, 21150) /* Covenant Sollerets */
     , (35135, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (35135, 8, 254) /* Stoup */
     , (35135, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (35135, 8, 348) /* Spear */
     , (35135, 8, 28624) /* Tenassa Sleeves */
     , (35135, 8, 2423) /* Gem */
     , (35135, 8, 28608) /* Poet's Shirt */
     , (35135, 8, 119) /* Cowl */
     , (35135, 8, 2403) /* Gem */
     , (35135, 8, 21293) /* Scroll of Acid Arc VI */
     , (35135, 8, 2401) /* Gem */
     , (35135, 8, 2766) /* Scroll of Acid Bane VI */
     , (35135, 8, 7787) /* Frost Spiked Club */
     , (35135, 8, 148) /* Cup */
     , (35135, 8, 114) /* Platemail Vambraces */
     , (35135, 8, 22160) /* Lightning Nabut */
     , (35135, 8, 7791) /* Frost Trident */
     , (35135, 8, 296) /* Crown */
     , (35135, 8, 43308) /* Scroll of Nether Bolt VII */
     , (35135, 8, 41046) /* Pike */
     , (35135, 8, 3763) /* Lightning Budiaq */
     , (35135, 8, 20496) /* Scroll of Silencia's Boon */
     , (35135, 8, 6044) /* Celdon Breastplate */
     , (35135, 8, 67) /* Scalemail Greaves */
     , (35135, 8, 20545) /* Scroll of Feat of Radaz */
     , (35135, 8, 49485) /* Encapsulated Spirit */
     , (35135, 8, 40704) /* Covenant Tassets */
     , (35135, 8, 118) /* Cloth Cap */
     , (35135, 8, 133) /* Slippers */
     , (35135, 8, 2846) /* Scroll of Impenetrability VI */
     , (35135, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (35135, 8, 46) /* Metal Cap */
     , (35135, 8, 2598) /* Baggy Pants */
     , (35135, 8, 20511) /* Scroll of Morimoto's Boon */
     , (35135, 8, 43326) /* Scroll of Destructive Curse VII */
     , (35135, 8, 30610) /* Acid Bastone */
     , (35135, 8, 2595) /* Baggy Tunic */
     , (35135, 8, 30616) /* Arbalest */
     , (35135, 8, 20528) /* Scroll of Odif's Blessing */
     , (35135, 8, 20606) /* Scroll of Self Sacrifice */
     , (35135, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (35135, 8, 311) /* Heavy Crossbow */
     , (35135, 8, 20536) /* Scroll of Aura of Deflection */
     , (35135, 8, 623) /* Heavy Necklace */
     , (35135, 8, 29262) /* Fire Sceptre */
     , (35135, 8, 20575) /* Scroll of Aura of Resistance */
     , (35135, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (35135, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (35135, 8, 20493) /* Scroll of Tenaciousness */
     , (35135, 8, 31868) /* Signet Crown */
     , (35135, 8, 4194) /* Lightning Cestus */
     , (35135, 8, 2866) /* Scroll of Lure Blade VI */
     , (35135, 8, 44976) /* Hood */
     , (35135, 8, 3769) /* Frost Club */
     , (35135, 8, 112) /* Studded Leather Tassets */
     , (35135, 8, 2395) /* Gem */
     , (35135, 8, 6046) /* Amuli Coat */
     , (35135, 8, 21328) /* Scroll of Lightning Arc VI */
     , (35135, 8, 96) /* Chainmail Shirt */
     , (35135, 8, 2394) /* Gem */
     , (35135, 8, 2589) /* Smock */
     , (35135, 8, 3818) /* Acid Katar */
     , (35135, 8, 93) /* Round Shield */
     , (35135, 8, 2603) /* Baggy Breeches */
     , (35135, 8, 4199) /* Lightning Nekode */
     , (35135, 8, 89) /* Studded Leather Pauldrons */
     , (35135, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (35135, 8, 20426) /* Aura of Atlan's Alacrity */
     , (35135, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (35135, 8, 341) /* Shouyumi */
     , (35135, 8, 40713) /* Covenant Shield */
     , (35135, 8, 350) /* Broad Sword */
     , (35135, 8, 44) /* Buckler */
     , (35135, 8, 6045) /* Celdon Leggings */
     , (35135, 8, 45099) /* Epee */
     , (35135, 8, 5901) /* Kasa */
     , (35135, 8, 42) /* Studded Leather Breastplate */
     , (35135, 8, 2836) /* Aura of Heartseeker Self VI */
     , (35135, 8, 61) /* Platemail Girth */
     , (35135, 8, 28630) /* Diforsa Cuirass */
     , (35135, 8, 21156) /* Covenant Helm */
     , (35135, 8, 631) /* Excellent Healing Kit */
     , (35135, 8, 45113) /* Hammer */
     , (35135, 8, 4195) /* Nekode */
     , (35135, 8, 3819) /* Lightning Katar */
     , (35135, 8, 99) /* Studded Leather Shirt */
     , (35135, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (35135, 8, 20473) /* Scroll of Tusker's Gift */
     , (35135, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (35135, 8, 40) /* Platemail Breastplate */
     , (35135, 8, 25645) /* Leather Leggings */
     , (35135, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (35135, 8, 2415) /* Gem */
     , (35135, 8, 30601) /* Stiletto */
     , (35135, 8, 76) /* Qafiya */
     , (35135, 8, 45422) /* Acid Dagger */
     , (35135, 8, 31778) /* Frost Spine Glaive */
     , (35135, 8, 27328) /* Major Mana Stone */
     , (35135, 8, 20237) /* Scroll of Perseverance */
     , (35135, 8, 41066) /* Frost Khanda-handled Mace */
     , (35135, 8, 29261) /* Electric Sceptre */
     , (35135, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (35135, 8, 30595) /* Frost Partizan */
     , (35135, 8, 3849) /* Acid Scimitar */
     , (35135, 8, 2594) /* Flared Tunic */
     , (35135, 8, 20510) /* Scroll of Challenger's Legacy */
     , (35135, 8, 31787) /* Flaming Claw */
     , (35135, 8, 2417) /* Gem */
     , (35135, 8, 30603) /* Flaming Stiletto */
     , (35135, 8, 31820) /* Acid Baton */
     , (35135, 8, 40626) /* Flaming Quadrelle */
     , (35135, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (35135, 8, 20475) /* Scroll of Icy Blessing */
     , (35135, 8, 30563) /* Lightning Dolabra */
     , (35135, 8, 20569) /* Scroll of Topheron's Blessing */
     , (35135, 8, 8946) /* Scroll of Lightning Streak VI */
     , (35135, 8, 45425) /* Frost Dagger */
     , (35135, 8, 2416) /* Gem */
     , (35135, 8, 20254) /* Scroll of Might of the Lugians */
     , (35135, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (35135, 8, 49345) /* Lightning Moar Essence (50) */
     , (35135, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (35135, 8, 8329) /* Lead Pea */
     , (35135, 8, 78) /* Kote */
     , (35135, 8, 22163) /* Nabut */
     , (35135, 8, 28623) /* Diforsa Pauldrons */
     , (35135, 8, 44800) /* Dho Vest and Over-Robe */
     , (35135, 8, 40711) /* Covenant Helm */
     , (35135, 8, 31867) /* Diadem */
     , (35135, 8, 28198) /* Sapphire Gromnie Eye */
     , (35135, 8, 21322) /* Scroll of Frost Arc VII */
     , (35135, 8, 7772) /* Trident */
     , (35135, 8, 2548) /* Sceptre */
     , (35135, 8, 309) /* Club */
     , (35135, 8, 21335) /* Scroll of Shock Arc VI */
     , (35135, 8, 49247) /* Fire Zombie Essence (50) */
     , (35135, 8, 30609) /* Frost Bastone */
     , (35135, 8, 22167) /* Frost Quarter Staff */
     , (35135, 8, 2593) /* Loose Tunic */
     , (35135, 8, 2806) /* Scroll of Brittlemail VI */
     , (35135, 8, 360) /* Yag */
     , (35135, 8, 44802) /* Vestiri Over-robe */
     , (35135, 8, 2434) /* Lesser Mana Stone */
     , (35135, 8, 3670) /* Copper Heart */
     , (35135, 8, 7788) /* Fire Spiked Club */
     , (35135, 8, 2686) /* Scroll of Frailty Other VI */
     , (35135, 8, 43284) /* Scroll of Corrosion VII */
     , (35135, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (35135, 8, 37) /* Scalemail Bracers */
     , (35135, 8, 31796) /* Lightning Lancet */
     , (35135, 8, 45100) /* Acid Epee */
     , (35135, 8, 25648) /* Leather Pauldrons */
     , (35135, 8, 49373) /* Lightning Grievver Essence (50) */
     , (35135, 8, 312) /* Light Crossbow */
     , (35135, 8, 45875) /* Lucky Gold Letter */
     , (35135, 8, 4190) /* Cestus */
     , (35135, 8, 46880) /* Aura of Defender Other VII */
     , (35135, 8, 28606) /* Viamontian Pants */
     , (35135, 8, 20455) /* Scroll of Alset's Coil */
     , (35135, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (35135, 8, 332) /* Morning Star */
     , (35135, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (35135, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (35135, 8, 2746) /* Scroll of Self Strength VI */
     , (35135, 8, 25649) /* Leather Shirt */
     , (35135, 8, 25647) /* Leather Pants */
     , (35135, 8, 31783) /* Frost Claw */
     , (35135, 8, 2592) /* Puffy Tunic */
     , (35135, 8, 416) /* Chainmail Pauldrons */
     , (35135, 8, 4196) /* Flaming Nekode */
     , (35135, 8, 20607) /* Scroll of Gift of Vitality */
     , (35135, 8, 40637) /* Lightning Tetsubo */
     , (35135, 8, 3805) /* Frost Jitte */
     , (35135, 8, 2597) /* Flared Pants */
     , (35135, 8, 41064) /* Lightning Khanda-handled Mace */
     , (35135, 8, 22442) /* Lightning Dirk */
     , (35135, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (35135, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (35135, 8, 8940) /* Scroll of Frost Streak VI */
     , (35135, 8, 108) /* Chainmail Tassets */
     , (35135, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (35135, 8, 340) /* Shamshir */
     , (35135, 8, 30746) /* Dart Flinger */
     , (35135, 8, 28632) /* Diforsa Gauntlets */
     , (35135, 8, 30625) /* War Bow */
     , (35135, 8, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (35135, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (35135, 8, 25639) /* Leather Jerkin */
     , (35135, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (35135, 8, 28626) /* Diforsa Tassets */
     , (35135, 8, 554) /* Studded Leather Basinet */
     , (35135, 8, 20552) /* Scroll of Wrath of Harlune */
     , (35135, 8, 7796) /* Fire Naginata */
     , (35135, 8, 45411) /* Spada */
     , (35135, 8, 8488) /* Armet */
     , (35135, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (35135, 8, 3347) /* Scroll of Leaden Feet VI */
     , (35135, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35135, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (35135, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (35135, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (35135, 8, 40618) /* Spadone */
     , (35135, 8, 31769) /* Lugian Axe */
     , (35135, 8, 31026) /* Tenassa Breastplate */
     , (35135, 8, 359) /* War Hammer */
     , (35135, 8, 21159) /* Covenant Tassets */
     , (35135, 8, 124) /* Jerkin */
     , (35135, 8, 31786) /* Lightning Claw */
     , (35135, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (35135, 8, 101) /* Chainmail Sleeves */
     , (35135, 8, 4198) /* Frost Nekode */
     , (35135, 8, 327) /* Ken */
     , (35135, 8, 3845) /* Frost Ono */
     , (35135, 8, 110) /* Platemail Tassets */
     , (35135, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (35135, 8, 31793) /* Frost Lancet */
     , (35135, 8, 43292) /* Scroll of Corruption VII */
     , (35135, 8, 8934) /* Scroll of Force Streak VI */
     , (35135, 8, 49436) /* Fire Spectre Essence (80) */
     , (35135, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (35135, 8, 2591) /* Puffy Shirt */
     , (35135, 8, 20540) /* Scroll of Celcynd's Boon */
     , (35135, 8, 2681) /* Scroll of Focus Self VI */
     , (35135, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (35135, 8, 30581) /* Mazule */
     , (35135, 8, 22158) /* Jo */
     , (35135, 8, 92) /* Large Kite Shield */
     , (35135, 8, 3776) /* Flaming Dabus */
     , (35135, 8, 4389) /* Scroll of Armor Other VI */
     , (35135, 8, 22154) /* Acid Jo */
     , (35135, 8, 49367) /* Acid Grievver Essence (80) */
     , (35135, 8, 69) /* Yoroi Greaves */
     , (35135, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (35135, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (35135, 8, 3938) /* Frost Morning Star */
     , (35135, 8, 2393) /* Gem */
     , (35135, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (35135, 8, 25641) /* Leather Cuirass */
     , (35135, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (35135, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (35135, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (35135, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (35135, 8, 44975) /* Hood */
     , (35135, 8, 40710) /* Covenant Greaves */
     , (35135, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (35135, 8, 20502) /* Scroll of Jibril's Blessing */
     , (35135, 8, 20599) /* Scroll of Eye of the Grunt */
     , (35135, 8, 20478) /* Scroll of Fiery Blessing */
     , (35135, 8, 31770) /* Acid War Axe */
     , (35135, 8, 8327) /* Gold Pea */
     , (35135, 8, 31794) /* Lancet */
     , (35135, 8, 41054) /* Lightning Greataxe */
     , (35135, 8, 31774) /* Board with Nail */
     , (35135, 8, 2678) /* Scroll of Focus Other VI */
     , (35135, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (35135, 8, 28627) /* Diforsa Bracers */
     , (35135, 8, 40627) /* Frost Quadrelle */
     , (35135, 8, 45401) /* Simi */
     , (35135, 8, 41052) /* Greataxe */
     , (35135, 8, 7603) /* White Phyntos Wasp Wing */
     , (35135, 8, 6048) /* Celdon Sleeves */
     , (35135, 8, 43300) /* Scroll of Nether Arc VII */
     , (35135, 8, 31759) /* Dericost Blade */
     , (35135, 8, 45122) /* Frost Hand Wraps */
     , (35135, 8, 48972) /* Acid Zombie Essence (50) */
     , (35135, 8, 2886) /* Aura of Swift Killer Self VI */
     , (35135, 8, 43381) /* Nether Sceptre */
     , (35135, 8, 94) /* Diamond Shield */
     , (35135, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (35135, 8, 41048) /* Lightning Pike */
     , (35135, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (35135, 8, 31789) /* Acid Stick */
     , (35135, 8, 20568) /* Scroll of Topheron's Boon */
     , (35135, 8, 41056) /* Frost Greataxe */
     , (35135, 8, 25638) /* Leather Vest */
     , (35135, 8, 31790) /* Lightning Stick */
     , (35135, 8, 40699) /* Covenant Girth */
     , (35135, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (35135, 8, 30602) /* Lightning Stiletto */
     , (35135, 8, 49303) /* Frost K'nath Essence (50) */
     , (35135, 8, 512) /* Good Lockpick */
     , (35135, 8, 334) /* Nayin */
     , (35135, 8, 3740) /* Scroll of Infuse Mana VI */
     , (35135, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (35135, 8, 7897) /* Steel Toed Boots */
     , (35135, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (35135, 8, 413) /* Chainmail Bracers */
     , (35135, 8, 31764) /* Lugian Hammer */
     , (35135, 8, 7792) /* Fire Trident */
     , (35135, 8, 31779) /* Spine Glaive */
     , (35135, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (35135, 8, 20608) /* Scroll of Gift of Essence */
     , (35135, 8, 29250) /* Piercing Crossbow */
     , (35135, 8, 31802) /* Fire Compound Bow */
     , (35135, 8, 20548) /* Scroll of Gears Unwound */
     , (35135, 8, 31811) /* Piercing Compound Crossbow */
     , (35135, 8, 31816) /* Fire Slingshot */
     , (35135, 8, 45103) /* Frost Epee */
     , (35135, 8, 29244) /* Slashing Bow */
     , (35135, 8, 31798) /* Slashing Compound Bow */
     , (35135, 8, 45431) /* Khanjar */
     , (35135, 8, 40100) /* Crystalline Shard */
     , (35135, 8, 40625) /* Lightning Quadrelle */
     , (35135, 8, 49256) /* Frost Zombie Essence (100) */
     , (35135, 8, 30576) /* Flamberge */
     , (35135, 8, 40636) /* Acid Tetsubo */
     , (35135, 8, 45115) /* Lightning Hammer */
     , (35135, 8, 42755) /* Haebrean Boots */
     , (35135, 8, 49312) /* Acid Wisp Essence (100) */
     , (35135, 8, 22166) /* Flaming Quarter Staff */
     , (35135, 8, 3762) /* Acid Budiaq */
     , (35135, 8, 3802) /* Acid Jitte */
     , (35135, 8, 20497) /* Scroll of Silencia's Blessing */
     , (35135, 8, 3881) /* Acid Long Sword */
     , (35135, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (35135, 8, 31784) /* Claw */
     , (35135, 8, 43382) /* Nefane Pearl */
     , (35135, 8, 29256) /* Frost Atlatl */
     , (35135, 8, 28620) /* Alduressa Leggings */
     , (35135, 8, 40818) /* Corsesca */
     , (35135, 8, 31864) /* Teardrop Crown */
     , (35135, 8, 31782) /* Fire Spine Glaive */
     , (35135, 8, 28609) /* Vest */
     , (35135, 8, 29253) /* Blunt Atlatl */
     , (35135, 8, 77) /* Kabuton */
     , (35135, 8, 3884) /* Frost Long Sword */
     , (35135, 8, 29240) /* Electric Bow */
     , (35135, 8, 354) /* Takuba */
     , (35135, 8, 22444) /* Frost Dirk */
     , (35135, 8, 353) /* Tachi */
     , (35135, 8, 29252) /* Acid Atlatl */
     , (35135, 8, 31760) /* Acid Dericost Blade */
     , (35135, 8, 30597) /* Lightning Poniard */
     , (35135, 8, 20456) /* Scroll of Lhen's Flare */
     , (35135, 8, 49271) /* Lightning Child Essence (125) */
     , (35135, 8, 91) /* Kite Shield */
     , (35135, 8, 43054) /* Knorr Academy Tassets */
     , (35135, 8, 3837) /* Frost Mace */
     , (35135, 8, 42752) /* Haebrean Greaves */
     , (35135, 8, 30611) /* Knuckles */
     , (35135, 8, 35) /* Chainmail Basinet */
     , (35135, 8, 29245) /* Acid Crossbow */
     , (35135, 8, 49443) /* Frost Spectre Essence (80) */
     , (35135, 8, 20250) /* Scroll of Replenish */
     , (35135, 8, 20446) /* Scroll of Outlander's Insolence */
     , (35135, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (35135, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (35135, 8, 30948) /* Diforsa Hauberk */
     , (35135, 8, 31781) /* Electric Spine Glaive */
     , (35135, 8, 31809) /* Fire Compound Crossbow */
     , (35135, 8, 62) /* Scalemail Girth */
     , (35135, 8, 3937) /* Flaming Morning Star */
     , (35135, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (35135, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (35135, 8, 31758) /* Frost Dericost Blade */
     , (35135, 8, 27219) /* Chiran Sandals */
     , (35135, 8, 27227) /* Nariyid Breastplate */
     , (35135, 8, 73) /* Scalemail Hauberk */
     , (35135, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (35135, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (35135, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (35135, 8, 20427) /* Aura of Mystic's Blessing */
     , (35135, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (35135, 8, 40701) /* Covenant Helm */
     , (35135, 8, 7790) /* Electric Spiked Club */
     , (35135, 8, 48) /* Studded Leather Coat */
     , (35135, 8, 20252) /* Scroll of Belly of Lead */
     , (35135, 8, 46881) /* Aura of Heartseeker Other VII */
     , (35135, 8, 8330) /* Pyreal Pea */
     , (35135, 8, 20236) /* Scroll of Temeritous Touch */
     , (35135, 8, 27222) /* Lorica Gauntlets */
     , (35135, 8, 31799) /* Acid Compound Bow */
     , (35135, 8, 27216) /* Chiran Gauntlets */
     , (35135, 8, 42635) /* Aetheria */
     , (35135, 8, 308) /* Budiaq */
     , (35135, 8, 20533) /* Scroll of Avalenne's Boon */
     , (35135, 8, 49327) /* Fire Wisp Essence (125) */
     , (35135, 8, 20230) /* Scroll of Executor's Boon */
     , (35135, 8, 29249) /* Frost Crossbow */
     , (35135, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (35135, 8, 28629) /* Alduressa Coat */
     , (35135, 8, 45102) /* Flaming Epee */
     , (35135, 8, 20431) /* Scroll of Corrosive Flash */
     , (35135, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (35135, 8, 2420) /* Gem */
     , (35135, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (35135, 8, 2409) /* Gem */
     , (35135, 8, 44977) /* Lyceum Hood */
     , (35135, 8, 30558) /* Lightning Hatchet */
     , (35135, 8, 40761) /* Acid Nodachi */
     , (35135, 8, 20593) /* Scroll of Gravity Well */
     , (35135, 8, 29251) /* Slashing Crossbow */
     , (35135, 8, 49362) /* Frost Moar Essence (125) */
     , (35135, 8, 27221) /* Lorica Breastplate */
     , (35135, 8, 40702) /* Covenant Pauldrons */
     , (35135, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (35135, 8, 49248) /* Fire Zombie Essence (80) */
     , (35135, 8, 49390) /* Frost Grievver Essence (125) */
     , (35135, 8, 23108) /* Twisted Dark Key */
     , (35135, 8, 44801) /* Suikan Over-robe */
     , (35135, 8, 49306) /* Frost K'nath Essence (125) */
     , (35135, 8, 49292) /* Lightning K'nath Essence (125) */
     , (35135, 8, 22440) /* Dirk */
     , (35135, 8, 3916) /* Frost Yari */
     , (35135, 8, 27231) /* Nariyid Leggings */
     , (35135, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (35135, 8, 21158) /* Covenant Shield */
     , (35135, 8, 41061) /* Frost Great Star Mace */
     , (35135, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (35135, 8, 2841) /* Scroll of Hermetic Void VI */
     , (35135, 8, 20240) /* Scroll of Calming Gaze */
     , (35135, 8, 45417) /* Acid Knife */
     , (35135, 8, 49242) /* Lightning Zombie Essence (100) */
     , (35135, 8, 4193) /* Frost Cestus */
     , (35135, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (35135, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (35135, 8, 49431) /* Lightning Spectre Essence (125) */
     , (35135, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (35135, 8, 40821) /* Flaming Corsesca */
     , (35135, 8, 31821) /* Staff of Aerfalle */
     , (35135, 8, 41063) /* Acid Khanda-handled Mace */
     , (35135, 8, 49422) /* Acid Spectre Essence (80) */
     , (35135, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (35135, 8, 49258) /* Frost Zombie Essence (150) */
     , (35135, 8, 49549) /* Lightning Phyntos Wasp Essence (150) */
     , (35135, 8, 40707) /* Covenant Breastplate */
     , (35135, 8, 31812) /* Slashing Slingshot */
     , (35135, 8, 41302) /* Scroll of Boon of T'ing */
     , (35135, 8, 21157) /* Covenant Pauldrons */
     , (35135, 8, 45434) /* Flaming Khanjar */
     , (35135, 8, 40703) /* Covenant Shield */
     , (35135, 8, 20246) /* Scroll of Gossamer Flesh */
     , (35135, 8, 336) /* Ono */
     , (35135, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (35135, 8, 3859) /* Flaming Shou-ono */
     , (35135, 8, 48965) /* Fire Child Essence (125) */
     , (35135, 8, 28617) /* Alduressa Helm */
     , (35135, 8, 357) /* Tungi */
     , (35135, 8, 40696) /* Covenant Bracers */
     , (35135, 8, 3893) /* Acid Takuba */
     , (35135, 8, 20535) /* Scroll of Web of Deflection */
     , (35135, 8, 41057) /* Great Star Mace */
     , (35135, 8, 95) /* Tower Shield */
     , (35135, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (35135, 8, 25651) /* Leather Sleeves */
     , (35135, 8, 49430) /* Lightning Spectre Essence (100) */
     , (35135, 8, 20557) /* Scroll of Oswald's Blessing */
     , (35135, 8, 20501) /* Scroll of Jibril's Boon */
     , (35135, 8, 20239) /* Scroll of Self Loathing */
     , (35135, 8, 25661) /* Leather Boots */
     , (35135, 8, 29248) /* Fire Crossbow */
     , (35135, 8, 6002) /* Scroll of Flame Bolt VI */
     , (35135, 8, 3895) /* Flaming Takuba */
     , (35135, 8, 42756) /* Haebrean Tassets */
     , (35135, 8, 30950) /* Alduressa Boots */
     , (35135, 8, 20428) /* Scroll of Clouded Motives */
     , (35135, 8, 7789) /* Acid Spiked Club */
     , (35135, 8, 20492) /* Scroll of Robustify */
     , (35135, 8, 45406) /* Yaoji */
     , (35135, 8, 44856) /* Trimmed Cloak */
     , (35135, 8, 41067) /* Shashqa */
     , (35135, 8, 326) /* Katar */
     , (35135, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (35135, 8, 20416) /* Aura of Elysa's Sight */;

