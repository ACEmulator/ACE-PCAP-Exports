/* Weenie - CreaturesUnsorted - Olthoi Swarm Legionary (24302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24302, 'olthoiswarmlegionary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24302, 20, 24302, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24302, 1, 'Olthoi Swarm Legionary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24302, 8, 100667623) /* ICON_DID */
     , (24302, 1, 33557162) /* SETUP_DID */
     , (24302, 3, 536870925) /* SOUND_TABLE_DID */
     , (24302, 2, 150994946) /* MOTION_TABLE_DID */
     , (24302, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24302, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24302, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24302, 1, 16) /* ITEM_TYPE_INT */
     , (24302, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24302, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24302, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24302, 16, 1) /* ITEM_USEABLE_INT */
     , (24302, 93, 1032) /* PHYSICS_STATE_INT */
     , (24302, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24302, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24302, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24302, 19, True) /* ATTACKABLE_BOOL */
     , (24302, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24302, 67113317, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24302, 2, 1) /* CREATURE_TYPE_INT */
     , (24302, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24302, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (24302, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (24302, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (24302, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (24302, 16, 110) /* FOCUS_ATTRIBUTE */
     , (24302, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24302, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24302, 128, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24302, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24302, 8, 49303) /* Frost K'nath Essence (50) */
     , (24302, 8, 2588) /* Flared Shirt */
     , (24302, 8, 20480) /* Scroll of Storm's Boon */
     , (24302, 8, 27231) /* Nariyid Leggings */
     , (24302, 8, 66) /* Platemail Greaves */
     , (24302, 8, 25644) /* Leather Greaves */
     , (24302, 8, 48963) /* Fire Elemental Essence (100) */
     , (24302, 8, 12463) /* Atlatl */
     , (24302, 8, 326) /* Katar */
     , (24302, 8, 414) /* Chainmail Breastplate */
     , (24302, 8, 2600) /* Pantaloons */
     , (24302, 8, 2425) /* Gem */
     , (24302, 8, 6047) /* Amuli Leggings */
     , (24302, 8, 40635) /* Tetsubo */
     , (24302, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (24302, 8, 5901) /* Kasa */
     , (24302, 8, 21315) /* Scroll of Force Arc VII */
     , (24302, 8, 25652) /* Leather Tassets */
     , (24302, 8, 121) /* Gloves */
     , (24302, 8, 40702) /* Covenant Pauldrons */
     , (24302, 8, 20640) /* Royal Atlatl */
     , (24302, 8, 20423) /* Scroll of Archer's Bane */
     , (24302, 8, 309) /* Club */
     , (24302, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (24302, 8, 307) /* Shortbow */
     , (24302, 8, 7897) /* Steel Toed Boots */
     , (24302, 8, 64) /* Yoroi Girth */
     , (24302, 8, 95) /* Tower Shield */
     , (24302, 8, 624) /* Ring */
     , (24302, 8, 2423) /* Gem */
     , (24302, 8, 30607) /* Lightning Bastone */
     , (24302, 8, 84) /* Studded  Leggings */
     , (24302, 8, 44852) /* Chevron Cloak */
     , (24302, 8, 312) /* Light Crossbow */
     , (24302, 8, 2411) /* Gem */
     , (24302, 8, 20556) /* Scroll of Oswald's Boon */
     , (24302, 8, 29244) /* Slashing Bow */
     , (24302, 8, 63) /* Studded Leather Girth */
     , (24302, 8, 40705) /* Covenant Sollerets */
     , (24302, 8, 40709) /* Covenant Girth */
     , (24302, 8, 2595) /* Baggy Tunic */
     , (24302, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (24302, 8, 20404) /* Scroll of Swordsman's Bane */
     , (24302, 8, 6044) /* Celdon Breastplate */
     , (24302, 8, 10864) /* Olthoi Ichor */
     , (24302, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (24302, 8, 7772) /* Trident */
     , (24302, 8, 30591) /* Partizan */
     , (24302, 8, 45419) /* Flaming Knife */
     , (24302, 8, 45) /* Leather Cap */
     , (24302, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (24302, 8, 7787) /* Frost Spiked Club */
     , (24302, 8, 41040) /* Frost Assagai */
     , (24302, 8, 154) /* Goblet */
     , (24302, 8, 2596) /* Doublet */
     , (24302, 8, 2412) /* Gem */
     , (24302, 8, 108) /* Chainmail Tassets */
     , (24302, 8, 30612) /* Lightning Knuckles */
     , (24302, 8, 20402) /* Scroll of Olthoi's Bane */
     , (24302, 8, 2587) /* Shirt */
     , (24302, 8, 49249) /* Fire Zombie Essence (100) */
     , (24302, 8, 40623) /* Quadrelle */
     , (24302, 8, 2395) /* Gem */
     , (24302, 8, 41044) /* Flaming Magari Yari */
     , (24302, 8, 31774) /* Board with Nail */
     , (24302, 8, 20409) /* Scroll of Tusker Bait */
     , (24302, 8, 31783) /* Frost Claw */
     , (24302, 8, 554) /* Studded Leather Basinet */
     , (24302, 8, 342) /* Shou-ono */
     , (24302, 8, 44975) /* Hood */
     , (24302, 8, 49276) /* Frost Elemental Essence (80) */
     , (24302, 8, 2366) /* Orb */
     , (24302, 8, 2398) /* Gem */
     , (24302, 8, 28610) /* Loafers */
     , (24302, 8, 6045) /* Celdon Leggings */
     , (24302, 8, 25647) /* Leather Pants */
     , (24302, 8, 149) /* Ewer */
     , (24302, 8, 31026) /* Tenassa Breastplate */
     , (24302, 8, 331) /* Mace */
     , (24302, 8, 2367) /* Gorget */
     , (24302, 8, 20574) /* Scroll of Web of Resistance */
     , (24302, 8, 49241) /* Lightning Zombie Essence (80) */
     , (24302, 8, 29242) /* Frost Bow */
     , (24302, 8, 28607) /* Lace Shirt */
     , (24302, 8, 49443) /* Frost Spectre Essence (80) */
     , (24302, 8, 20600) /* Scroll of Vitality Siphon */
     , (24302, 8, 354) /* Takuba */
     , (24302, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (24302, 8, 31865) /* Circlet */
     , (24302, 8, 45121) /* Flaming Hand Wraps */
     , (24302, 8, 142) /* Chalice */
     , (24302, 8, 30611) /* Knuckles */
     , (24302, 8, 40700) /* Covenant Greaves */
     , (24302, 8, 130) /* Shirt */
     , (24302, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (24302, 8, 20564) /* Scroll of Futility */
     , (24302, 8, 163) /* Ornamental Bowl */
     , (24302, 8, 28624) /* Tenassa Sleeves */
     , (24302, 8, 22155) /* Lightning Jo */
     , (24302, 8, 296) /* Crown */
     , (24302, 8, 6876) /* Sturdy Iron Key */
     , (24302, 8, 7795) /* Frost Naginata */
     , (24302, 8, 31795) /* Acid Lancet */
     , (24302, 8, 29255) /* Fire Atlatl */
     , (24302, 8, 27228) /* Nariyid Gauntlets */
     , (24302, 8, 59) /* Studded Leather Gauntlets */
     , (24302, 8, 31777) /* Fire Board with Nail */
     , (24302, 8, 2402) /* Gem */
     , (24302, 8, 327) /* Ken */
     , (24302, 8, 20495) /* Scroll of Bottle Breaker */
     , (24302, 8, 49368) /* Acid Grievver Essence (100) */
     , (24302, 8, 107) /* Sollerets */
     , (24302, 8, 306) /* Longbow */
     , (24302, 8, 7798) /* Electric Naginata */
     , (24302, 8, 413) /* Chainmail Bracers */
     , (24302, 8, 793) /* Scalemail Coif */
     , (24302, 8, 31787) /* Flaming Claw */
     , (24302, 8, 20432) /* Scroll of Disintegration */
     , (24302, 8, 51) /* Platemail Cuirass */
     , (24302, 8, 25648) /* Leather Pauldrons */
     , (24302, 8, 2410) /* Gem */
     , (24302, 8, 20250) /* Scroll of Replenish */
     , (24302, 8, 104) /* Scalemail Sleeves */
     , (24302, 8, 129) /* Sandals */
     , (24302, 8, 96) /* Chainmail Shirt */
     , (24302, 8, 49340) /* Acid Moar Essence (100) */
     , (24302, 8, 2601) /* Loose Pants */
     , (24302, 8, 2589) /* Smock */
     , (24302, 8, 49283) /* Acid K'nath Essence (80) */
     , (24302, 8, 2597) /* Flared Pants */
     , (24302, 8, 3881) /* Acid Long Sword */
     , (24302, 8, 127) /* Pants */
     , (24302, 8, 29251) /* Slashing Crossbow */
     , (24302, 8, 31769) /* Lugian Axe */
     , (24302, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (24302, 8, 40626) /* Flaming Quadrelle */
     , (24302, 8, 295) /* Bracelet */
     , (24302, 8, 41485) /* Pocket Watch */
     , (24302, 8, 20496) /* Scroll of Silencia's Boon */
     , (24302, 8, 55) /* Chainmail Gauntlets */
     , (24302, 8, 132) /* Shoes */
     , (24302, 8, 40696) /* Covenant Bracers */
     , (24302, 8, 40713) /* Covenant Shield */
     , (24302, 8, 119) /* Cowl */
     , (24302, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (24302, 8, 49319) /* Lightning Wisp Essence (100) */
     , (24302, 8, 28621) /* Diforsa Leggings */
     , (24302, 8, 6043) /* Celdon Girth */
     , (24302, 8, 360) /* Yag */
     , (24302, 8, 40707) /* Covenant Breastplate */
     , (24302, 8, 20481) /* Scroll of Storm's Blessing */
     , (24302, 8, 40) /* Platemail Breastplate */
     , (24302, 8, 49429) /* Lightning Spectre Essence (80) */
     , (24302, 8, 25638) /* Leather Vest */
     , (24302, 8, 20525) /* Scroll of Broadside of a Barn */
     , (24302, 8, 42635) /* Aetheria */
     , (24302, 8, 416) /* Chainmail Pauldrons */
     , (24302, 8, 3821) /* Frost Katar */
     , (24302, 8, 20500) /* Scroll of Aliester's Blessing */
     , (24302, 8, 2407) /* Gem */
     , (24302, 8, 339) /* Scimitar */
     , (24302, 8, 41068) /* Acid Shashqa */
     , (24302, 8, 22166) /* Flaming Quarter Staff */
     , (24302, 8, 45108) /* Schlager */
     , (24302, 8, 20411) /* Aura of Cragstone's Will */
     , (24302, 8, 101) /* Chainmail Sleeves */
     , (24302, 8, 3845) /* Frost Ono */
     , (24302, 8, 28605) /* Beret */
     , (24302, 8, 6046) /* Amuli Coat */
     , (24302, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (24302, 8, 28611) /* Viamontian Laced Boots */
     , (24302, 8, 6003) /* Koujia Breastplate */
     , (24302, 8, 91) /* Kite Shield */
     , (24302, 8, 41041) /* Magari Yari */
     , (24302, 8, 2394) /* Gem */
     , (24302, 8, 325) /* Kasrullah */
     , (24302, 8, 2599) /* Trousers */
     , (24302, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (24302, 8, 28627) /* Diforsa Bracers */
     , (24302, 8, 20461) /* Scroll of Cameron's Curse */
     , (24302, 8, 22161) /* Flaming Nabut */
     , (24302, 8, 31799) /* Acid Compound Bow */
     , (24302, 8, 29238) /* Acid Bow */
     , (24302, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (24302, 8, 44801) /* Suikan Over-robe */
     , (24302, 8, 49262) /* Acid Elemental Essence (80) */
     , (24302, 8, 20501) /* Scroll of Jibril's Boon */
     , (24302, 8, 49333) /* Frost Wisp Essence (100) */
     , (24302, 8, 41065) /* Flaming Nodachi */
     , (24302, 8, 45420) /* Frost Knife */
     , (24302, 8, 94) /* Diamond Shield */
     , (24302, 8, 93) /* Round Shield */
     , (24302, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (24302, 8, 621) /* Heavy Bracelet */
     , (24302, 8, 25636) /* Leather Helm */
     , (24302, 8, 43284) /* Scroll of Corrosion VII */
     , (24302, 8, 20419) /* Scroll of Lugian's Speed */
     , (24302, 8, 45401) /* Simi */
     , (24302, 8, 30948) /* Diforsa Hauberk */
     , (24302, 8, 7793) /* Acid Trident */
     , (24302, 8, 31868) /* Signet Crown */
     , (24302, 8, 49311) /* Acid Wisp Essence (80) */
     , (24302, 8, 6004) /* Koujia Leggings */
     , (24302, 8, 41487) /* Mechanical Scarab */
     , (24302, 8, 25646) /* Long Leather Gauntlets */
     , (24302, 8, 243) /* Dinner Plate */
     , (24302, 8, 49381) /* Fire Grievver Essence (80) */
     , (24302, 8, 128) /* Qafiya */
     , (24302, 8, 20475) /* Scroll of Icy Blessing */
     , (24302, 8, 20243) /* Scroll of Heart Rend */
     , (24302, 8, 7796) /* Fire Naginata */
     , (24302, 8, 29260) /* Blunt Sceptre */
     , (24302, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (24302, 8, 30600) /* Acid Poniard */
     , (24302, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (24302, 8, 2424) /* Gem */
     , (24302, 8, 49346) /* Lightning Moar Essence (80) */
     , (24302, 8, 49485) /* Encapsulated Spirit */
     , (24302, 8, 41053) /* Acid Greataxe */
     , (24302, 8, 49282) /* Acid K'nath Essence (50) */
     , (24302, 8, 40699) /* Covenant Girth */
     , (24302, 8, 43382) /* Nefane Pearl */
     , (24302, 8, 25640) /* Leather Cowl */
     , (24302, 8, 41048) /* Lightning Pike */
     , (24302, 8, 3890) /* Lightning Tachi */
     , (24302, 8, 20491) /* Scroll of Hydra's Head */
     , (24302, 8, 49339) /* Acid Moar Essence (80) */
     , (24302, 8, 134) /* Tunic */
     , (24302, 8, 20422) /* Scroll of Wi's Folly */
     , (24302, 8, 49444) /* Frost Spectre Essence (100) */
     , (24302, 8, 20503) /* Scroll of Jibril's Vitae */
     , (24302, 8, 20255) /* Scroll of Senescence */
     , (24302, 8, 4194) /* Lightning Cestus */
     , (24302, 8, 31813) /* Acid Slingshot */
     , (24302, 8, 31789) /* Acid Stick */
     , (24302, 8, 43292) /* Scroll of Corruption VII */
     , (24302, 8, 45415) /* Frost Spada */
     , (24302, 8, 43) /* Yoroi Breastplate */
     , (24302, 8, 20575) /* Scroll of Aura of Resistance */
     , (24302, 8, 30951) /* Alduressa Gauntlets */
     , (24302, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (24302, 8, 20568) /* Scroll of Topheron's Boon */
     , (24302, 8, 28606) /* Viamontian Pants */
     , (24302, 8, 31792) /* Frost Stick */
     , (24302, 8, 42) /* Studded Leather Breastplate */
     , (24302, 8, 348) /* Spear */
     , (24302, 8, 20492) /* Scroll of Robustify */
     , (24302, 8, 20231) /* Scroll of Executor's Blessing */
     , (24302, 8, 28625) /* Diforsa Sollerets */
     , (24302, 8, 6048) /* Celdon Sleeves */
     , (24302, 8, 2605) /* Chainmail Greaves */
     , (24302, 8, 723) /* Studded Leather Cowl */
     , (24302, 8, 49304) /* Frost K'nath Essence (80) */
     , (24302, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (24302, 8, 29249) /* Frost Crossbow */
     , (24302, 8, 29265) /* Winter Orb */
     , (24302, 8, 25642) /* Leather Gauntlets */
     , (24302, 8, 43326) /* Scroll of Destructive Curse VII */
     , (24302, 8, 40712) /* Covenant Pauldrons */
     , (24302, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (24302, 8, 8488) /* Armet */
     , (24302, 8, 71) /* Chainmail Hauberk */
     , (24302, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (24302, 8, 20548) /* Scroll of Gears Unwound */
     , (24302, 8, 31793) /* Frost Lancet */
     , (24302, 8, 20533) /* Scroll of Avalenne's Boon */
     , (24302, 8, 99) /* Studded Leather Shirt */
     , (24302, 8, 31778) /* Frost Spine Glaive */
     , (24302, 8, 20493) /* Scroll of Tenaciousness */
     , (24302, 8, 6005) /* Koujia Sleeves */
     , (24302, 8, 3815) /* Lightning Kasrullah */
     , (24302, 8, 49248) /* Fire Zombie Essence (80) */
     , (24302, 8, 20239) /* Scroll of Self Loathing */
     , (24302, 8, 31866) /* Coronet */
     , (24302, 8, 28617) /* Alduressa Helm */
     , (24302, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (24302, 8, 49338) /* Acid Moar Essence (50) */
     , (24302, 8, 40762) /* Lightning Nodachi */
     , (24302, 8, 49263) /* Acid Elemental Essence (100) */
     , (24302, 8, 28622) /* Tenassa Leggings */
     , (24302, 8, 2422) /* Gem */
     , (24302, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (24302, 8, 118) /* Cloth Cap */
     , (24302, 8, 54) /* Yoroi Cuirass */
     , (24302, 8, 27220) /* Lorica Boots */
     , (24302, 8, 351) /* Long Sword */
     , (24302, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (24302, 8, 20235) /* Scroll of Honed Control */
     , (24302, 8, 20617) /* Scroll of Meditative Trance */
     , (24302, 8, 68) /* Studded Leather Greaves */
     , (24302, 8, 2590) /* Baggy Shirt */
     , (24302, 8, 20244) /* Scroll of Adja's Gift */
     , (24302, 8, 415) /* Chainmail Girth */
     , (24302, 8, 29252) /* Acid Atlatl */
     , (24302, 8, 44800) /* Dho Vest and Over-Robe */
     , (24302, 8, 22159) /* Acid Nabut */
     , (24302, 8, 2408) /* Gem */
     , (24302, 8, 7792) /* Fire Trident */
     , (24302, 8, 45434) /* Flaming Khanjar */
     , (24302, 8, 20465) /* Scroll of Caustic Boon */
     , (24302, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (24302, 8, 45113) /* Hammer */
     , (24302, 8, 41049) /* Flaming Pike */
     , (24302, 8, 89) /* Studded Leather Pauldrons */
     , (24302, 8, 61) /* Platemail Girth */
     , (24302, 8, 3906) /* Lightning War Hammer */
     , (24302, 8, 31767) /* Flaming Lugian Hammer */
     , (24302, 8, 49389) /* Frost Grievver Essence (100) */
     , (24302, 8, 112) /* Studded Leather Tassets */
     , (24302, 8, 49234) /* Acid Zombie Essence (80) */
     , (24302, 8, 27225) /* Lorica Sleeves */
     , (24302, 8, 31812) /* Slashing Slingshot */
     , (24302, 8, 46881) /* Aura of Heartseeker Other VII */
     , (24302, 8, 20414) /* Scroll of Gelidite's Bane */
     , (24302, 8, 2401) /* Gem */
     , (24302, 8, 30606) /* Bastone */
     , (24302, 8, 7791) /* Frost Trident */
     , (24302, 8, 2404) /* Gem */
     , (24302, 8, 20479) /* Scroll of Inferno's Gift */
     , (24302, 8, 44840) /* Cloak */
     , (24302, 8, 297) /* Ring */
     , (24302, 8, 341) /* Shouyumi */
     , (24302, 8, 75) /* Helmet */
     , (24302, 8, 3752) /* Flaming Battle Axe */
     , (24302, 8, 46883) /* Aura of Swift Killer Other VII */
     , (24302, 8, 52) /* Scalemail Cuirass */
     , (24302, 8, 2598) /* Baggy Pants */
     , (24302, 8, 49361) /* Frost Moar Essence (100) */
     , (24302, 8, 3763) /* Lightning Budiaq */
     , (24302, 8, 3755) /* Lightning Hand Axe */
     , (24302, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (24302, 8, 40618) /* Spadone */
     , (24302, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (24302, 8, 25661) /* Leather Boots */
     , (24302, 8, 27219) /* Chiran Sandals */
     , (24302, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (24302, 8, 20246) /* Scroll of Gossamer Flesh */
     , (24302, 8, 25650) /* Leather Shorts */
     , (24302, 8, 29239) /* Bone Bow */
     , (24302, 8, 49422) /* Acid Spectre Essence (80) */
     , (24302, 8, 7789) /* Acid Spiked Club */
     , (24302, 8, 20249) /* Scroll of Hastening */
     , (24302, 8, 20478) /* Scroll of Fiery Blessing */
     , (24302, 8, 25637) /* Leather Bracers */
     , (24302, 8, 20441) /* Scroll of Sizzling Fury */
     , (24302, 8, 7794) /* Electric Trident */
     , (24302, 8, 20580) /* Scroll of Saladur's Blessing */
     , (24302, 8, 28628) /* Diforsa Breastplate */
     , (24302, 8, 20407) /* Scroll of Pacification */
     , (24302, 8, 303) /* Hand Axe */
     , (24302, 8, 22167) /* Frost Quarter Staff */
     , (24302, 8, 21152) /* Covenant Breastplate */
     , (24302, 8, 20248) /* Scroll of Ogfoot */
     , (24302, 8, 29248) /* Fire Crossbow */
     , (24302, 8, 20611) /* Scroll of Energize Vitality */
     , (24302, 8, 30616) /* Arbalest */
     , (24302, 8, 22442) /* Lightning Dirk */
     , (24302, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (24302, 8, 76) /* Qafiya */
     , (24302, 8, 53) /* Studded Leather Cuirass */
     , (24302, 8, 41056) /* Frost Greataxe */
     , (24302, 8, 45409) /* Flaming Yaoji */
     , (24302, 8, 7768) /* Spiked Club */
     , (24302, 8, 29247) /* Electric Crossbow */
     , (24302, 8, 3855) /* Flaming Shamshir */
     , (24302, 8, 21294) /* Scroll of Acid Arc VII */
     , (24302, 8, 359) /* War Hammer */
     , (24302, 8, 31764) /* Lugian Hammer */
     , (24302, 8, 45422) /* Acid Dagger */
     , (24302, 8, 27221) /* Lorica Breastplate */
     , (24302, 8, 3915) /* Flaming Yari */
     , (24302, 8, 20615) /* Scroll of Rushed Recovery */
     , (24302, 8, 114) /* Platemail Vambraces */
     , (24302, 8, 45431) /* Khanjar */
     , (24302, 8, 22163) /* Nabut */
     , (24302, 8, 311) /* Heavy Crossbow */
     , (24302, 8, 20515) /* Scroll of Adja's Blessing */
     , (24302, 8, 41067) /* Shashqa */
     , (24302, 8, 44857) /* Quartered Cloak */
     , (24302, 8, 29264) /* Piercing Sceptre */
     , (24302, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (24302, 8, 21155) /* Covenant Greaves */
     , (24302, 8, 7771) /* Naginata */
     , (24302, 8, 27229) /* Nariyid Girth */
     , (24302, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (24302, 8, 294) /* Amulet */
     , (24302, 8, 31788) /* Stick */
     , (24302, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (24302, 8, 82) /* Platemail Leggings */
     , (24302, 8, 22154) /* Acid Jo */
     , (24302, 8, 110) /* Platemail Tassets */
     , (24302, 8, 30615) /* Acid Knuckles */
     , (24302, 8, 49347) /* Lightning Moar Essence (100) */
     , (24302, 8, 623) /* Heavy Necklace */
     , (24302, 8, 40698) /* Covenant Gauntlets */
     , (24302, 8, 21151) /* Covenant Bracers */
     , (24302, 8, 29256) /* Frost Atlatl */
     , (24302, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (24302, 8, 20403) /* Scroll of Olthoi Bait */
     , (24302, 8, 49277) /* Frost Elemental Essence (100) */
     , (24302, 8, 38) /* Studded Leather Bracers */
     , (24302, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (24302, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (24302, 8, 2421) /* Gem */
     , (24302, 8, 20527) /* Scroll of Odif's Boon */
     , (24302, 8, 20428) /* Scroll of Clouded Motives */
     , (24302, 8, 49318) /* Lightning Wisp Essence (80) */
     , (24302, 8, 22440) /* Dirk */
     , (24302, 8, 48961) /* Fire Elemental Essence (80) */
     , (24302, 8, 40703) /* Covenant Shield */
     , (24302, 8, 49353) /* Fire Moar Essence (80) */
     , (24302, 8, 25641) /* Leather Cuirass */
     , (24302, 8, 22168) /* Hefty Walking Cane */
     , (24302, 8, 49437) /* Fire Spectre Essence (100) */
     , (24302, 8, 22165) /* Lightning Quarter Staff */
     , (24302, 8, 43308) /* Scroll of Nether Bolt VII */
     , (24302, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (24302, 8, 30558) /* Lightning Hatchet */
     , (24302, 8, 41483) /* Compass */
     , (24302, 8, 31867) /* Diadem */
     , (24302, 8, 20476) /* Scroll of Gelidite's Gift */
     , (24302, 8, 4191) /* Flaming Cestus */
     , (24302, 8, 44976) /* Hood */
     , (24302, 8, 21154) /* Covenant Girth */
     , (24302, 8, 105) /* Studded Leather Sleeves */
     , (24302, 8, 28620) /* Alduressa Leggings */
     , (24302, 8, 20485) /* Scroll of Archer's Gift */
     , (24302, 8, 2593) /* Loose Tunic */
     , (24302, 8, 7797) /* Acid Naginata */
     , (24302, 8, 49428) /* Lightning Spectre Essence (50) */
     , (24302, 8, 40621) /* Flaming Spadone */
     , (24302, 8, 40818) /* Corsesca */
     , (24302, 8, 30568) /* Flaming Sabra */
     , (24302, 8, 44856) /* Trimmed Cloak */
     , (24302, 8, 44849) /* Chevron Cloak */
     , (24302, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (24302, 8, 31802) /* Fire Compound Bow */
     , (24302, 8, 332) /* Morning Star */
     , (24302, 8, 150) /* Flagon */
     , (24302, 8, 20554) /* Scroll of Harlune's Blessing */
     , (24302, 8, 2397) /* Gem */
     , (24302, 8, 31782) /* Fire Spine Glaive */
     , (24302, 8, 20425) /* Scroll of Fortified Lock */
     , (24302, 8, 21150) /* Covenant Sollerets */
     , (24302, 8, 3818) /* Acid Katar */
     , (24302, 8, 49255) /* Frost Zombie Essence (80) */
     , (24302, 8, 22158) /* Jo */
     , (24302, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (24302, 8, 41071) /* Frost Shashqa */
     , (24302, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (24302, 8, 20523) /* Scroll of Ketnan's Boon */
     , (24302, 8, 2603) /* Baggy Breeches */
     , (24302, 8, 21158) /* Covenant Shield */
     , (24302, 8, 2400) /* Gem */
     , (24302, 8, 49290) /* Lightning K'nath Essence (80) */
     , (24302, 8, 31825) /* Piercing Baton */
     , (24302, 8, 20604) /* Scroll of Cannibalize */
     , (24302, 8, 80) /* Chainmail Leggings */
     , (24302, 8, 2399) /* Gem */
     , (24302, 8, 40695) /* Covenant Sollerets */
     , (24302, 8, 20542) /* Scroll of Yoshi's Boon */
     , (24302, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (24302, 8, 3884) /* Frost Long Sword */
     , (24302, 8, 301) /* Battle Axe */
     , (24302, 8, 31785) /* Acid Claw */
     , (24302, 8, 45118) /* Hand Wraps */
     , (24302, 8, 44799) /* Faran Over-robe */
     , (24302, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (24302, 8, 41488) /* Top */
     , (24302, 8, 30566) /* Sabra */
     , (24302, 8, 45416) /* Knife */
     , (24302, 8, 31822) /* Aerbax's Defeat */
     , (24302, 8, 344) /* Silifi */
     , (24302, 8, 41052) /* Greataxe */
     , (24302, 8, 20251) /* Scroll of Robustification */
     , (24302, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (24302, 8, 3880) /* Frost Broad Sword */
     , (24302, 8, 49297) /* Fire K'nath Essence (80) */
     , (24302, 8, 30625) /* War Bow */
     , (24302, 8, 28629) /* Alduressa Coat */
     , (24302, 8, 2437) /* Yoroi Leggings */
     , (24302, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (24302, 8, 21159) /* Covenant Tassets */
     , (24302, 8, 31824) /* Ice Wand */
     , (24302, 8, 40711) /* Covenant Helm */
     , (24302, 8, 49388) /* Frost Grievver Essence (80) */
     , (24302, 8, 20535) /* Scroll of Web of Deflection */
     , (24302, 8, 3775) /* Lightning Dabus */
     , (24302, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (24302, 8, 2403) /* Gem */
     , (24302, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (24302, 8, 40701) /* Covenant Helm */
     , (24302, 8, 20467) /* Scroll of Olthoi's Gift */
     , (24302, 8, 49366) /* Acid Grievver Essence (50) */
     , (24302, 8, 57) /* Platemail Gauntlets */
     , (24302, 8, 28612) /* Bandana */
     , (24302, 8, 20451) /* Scroll of Sudden Frost */
     , (24302, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (24302, 8, 25651) /* Leather Sleeves */
     , (24302, 8, 44850) /* Chevron Cloak */
     , (24302, 8, 41486) /* Puzzle Box */
     , (24302, 8, 20427) /* Aura of Mystic's Blessing */
     , (24302, 8, 20254) /* Scroll of Might of the Lugians */
     , (24302, 8, 31808) /* Electric Crossbow */
     , (24302, 8, 83) /* Scalemail Leggings */
     , (24302, 8, 30576) /* Flamberge */
     , (24302, 8, 31811) /* Piercing Compound Crossbow */
     , (24302, 8, 20601) /* Scroll of Essence Void */
     , (24302, 8, 29241) /* Fire Bow */
     , (24302, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (24302, 8, 116) /* Studded Leather Boots */
     , (24302, 8, 20477) /* Scroll of Fiery Boon */
     , (24302, 8, 31820) /* Acid Baton */
     , (24302, 8, 7788) /* Fire Spiked Club */
     , (24302, 8, 29261) /* Electric Sceptre */
     , (24302, 8, 113) /* Yoroi Tassets */
     , (24302, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (24302, 8, 43336) /* Scroll of Weakening Curse VII */
     , (24302, 8, 31786) /* Lightning Claw */
     , (24302, 8, 135) /* Turban */
     , (24302, 8, 41294) /* Scroll of Greased Palms */
     , (24302, 8, 45421) /* Dagger */
     , (24302, 8, 49291) /* Lightning K'nath Essence (100) */
     , (24302, 8, 20530) /* Scroll of Lilitha's Boon */
     , (24302, 8, 31779) /* Spine Glaive */
     , (24302, 8, 44) /* Buckler */
     , (24302, 8, 49296) /* Fire K'nath Essence (50) */
     , (24302, 8, 31784) /* Claw */
     , (24302, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (24302, 8, 20557) /* Scroll of Oswald's Blessing */
     , (24302, 8, 25649) /* Leather Shirt */
     , (24302, 8, 3877) /* Acid Broad Sword */
     , (24302, 8, 43300) /* Scroll of Nether Arc VII */
     , (24302, 8, 25643) /* Leather Girth */
     , (24302, 8, 21157) /* Covenant Pauldrons */
     , (24302, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (24302, 8, 30614) /* Frost Knuckles */
     , (24302, 8, 25645) /* Leather Leggings */
     , (24302, 8, 92) /* Large Kite Shield */
     , (24302, 8, 2604) /* Wide Breeches */
     , (24302, 8, 90) /* Yoroi Pauldrons */
     , (24302, 8, 20546) /* Scroll of Jahannan's Boon */
     , (24302, 8, 31761) /* Lightning Dericost Blade */
     , (24302, 8, 2592) /* Puffy Tunic */
     , (24302, 8, 49242) /* Lightning Zombie Essence (100) */
     , (24302, 8, 41066) /* Frost Khanda-handled Mace */
     , (24302, 8, 49235) /* Acid Zombie Essence (100) */
     , (24302, 8, 49374) /* Lightning Grievver Essence (80) */
     , (24302, 8, 3764) /* Flaming Budiaq */
     , (24302, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (24302, 8, 40714) /* Covenant Tassets */
     , (24302, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (24302, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (24302, 8, 20567) /* Scroll of Inefficient Investment */
     , (24302, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (24302, 8, 67) /* Scalemail Greaves */
     , (24302, 8, 20474) /* Scroll of Icy Boon */
     , (24302, 8, 30585) /* Acid Mazule */
     , (24302, 8, 20245) /* Scroll of Adja's Intervention */
     , (24302, 8, 31794) /* Lancet */
     , (24302, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (24302, 8, 35) /* Chainmail Basinet */
     , (24302, 8, 49367) /* Acid Grievver Essence (80) */
     , (24302, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (24302, 8, 45122) /* Frost Hand Wraps */
     , (24302, 8, 45395) /* Rapier */
     , (24302, 8, 31759) /* Dericost Blade */
     , (24302, 8, 2548) /* Sceptre */
     , (24302, 8, 2547) /* Staff */
     , (24302, 8, 3820) /* Flaming Katar */
     , (24302, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (24302, 8, 45117) /* Frost Hammer */
     , (24302, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (24302, 8, 20426) /* Aura of Atlan's Alacrity */
     , (24302, 8, 20579) /* Scroll of Saladur's Boon */
     , (24302, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (24302, 8, 45119) /* Acid Hand Wraps */
     , (24302, 8, 27222) /* Lorica Gauntlets */
     , (24302, 8, 49284) /* Acid K'nath Essence (100) */
     , (24302, 8, 29263) /* Frost Sceptre */
     , (24302, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (24302, 8, 43381) /* Nether Sceptre */
     , (24302, 8, 353) /* Tachi */
     , (24302, 8, 3852) /* Frost Scimitar */
     , (24302, 8, 88) /* Scalemail Pauldrons */
     , (24302, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (24302, 8, 356) /* Tofun */
     , (24302, 8, 103) /* Platemail Sleeves */
     , (24302, 8, 20555) /* Scroll of Fat Fingers */
     , (24302, 8, 49325) /* Fire Wisp Essence (80) */
     , (24302, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (24302, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (24302, 8, 30596) /* Poniard */
     , (24302, 8, 40710) /* Covenant Greaves */
     , (24302, 8, 4198) /* Frost Nekode */
     , (24302, 8, 20597) /* Scroll of Koga's Boon */
     , (24302, 8, 20549) /* Scroll of Kwipetian Vision */
     , (24302, 8, 20242) /* Scroll of Brittle Bones */
     , (24302, 8, 22444) /* Frost Dirk */
     , (24302, 8, 31803) /* Frost Compound Bow */
     , (24302, 8, 2591) /* Puffy Shirt */
     , (24302, 8, 3914) /* Lightning Yari */
     , (24302, 8, 44802) /* Vestiri Over-robe */
     , (24302, 8, 21153) /* Covenant Gauntlets */
     , (24302, 8, 31773) /* Frost Board with Nail */
     , (24302, 8, 40638) /* Flaming Tetsubo */
     , (24302, 8, 133) /* Slippers */
     , (24302, 8, 20599) /* Scroll of Eye of the Grunt */
     , (24302, 8, 8489) /* Heaume */
     , (24302, 8, 44855) /* Halved Cloak */
     , (24302, 8, 111) /* Scalemail Tassets */
     , (24302, 8, 3908) /* Frost War Hammer */
     , (24302, 8, 3940) /* Lightning Morning Star */
     , (24302, 8, 49423) /* Acid Spectre Essence (100) */
     , (24302, 8, 45105) /* Lightning Rapier */
     , (24302, 8, 29253) /* Blunt Atlatl */
     , (24302, 8, 37) /* Scalemail Bracers */
     , (24302, 8, 30577) /* Flaming Flamberge */
     , (24302, 8, 29257) /* Piercing Atlatl */
     , (24302, 8, 45120) /* Lightning Hand Wraps */
     , (24302, 8, 31806) /* Acid Compound Crossbow */
     , (24302, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24302, 8, 21156) /* Covenant Helm */
     , (24302, 8, 30608) /* Flaming Bastone */
     , (24302, 8, 49256) /* Frost Zombie Essence (100) */
     , (24302, 8, 5894) /* Fez */
     , (24302, 8, 22164) /* Acid Quarter Staff */
     , (24302, 8, 49312) /* Acid Wisp Essence (100) */
     , (24302, 8, 31805) /* Slashing Compound Crossbow */
     , (24302, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (24302, 8, 20540) /* Scroll of Celcynd's Boon */
     , (24302, 8, 20563) /* Scroll of Eyes Clouded */
     , (24302, 8, 45114) /* Acid Hammer */
     , (24302, 8, 20488) /* Scroll of Energy Flux */
     , (24302, 8, 20494) /* Scroll of Unflinching Persistence */
     , (24302, 8, 29254) /* Electric Atlatl */
     , (24302, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (24302, 8, 49352) /* Fire Moar Essence (50) */
     , (24302, 8, 40639) /* Frost Tetsubo */
     , (24302, 8, 20406) /* Aura of Infected Caress */
     , (24302, 8, 49326) /* Fire Wisp Essence (100) */
     , (24302, 8, 3905) /* Acid War Hammer */
     , (24302, 8, 20473) /* Scroll of Tusker's Gift */
     , (24302, 8, 98) /* Scalemail Shirt */
     , (24302, 8, 362) /* Yari */
     , (24302, 8, 30613) /* Flaming Knuckles */
     , (24302, 8, 41047) /* Acid Pike */
     , (24302, 8, 30570) /* Acid Sabra */
     , (24302, 8, 20247) /* Scroll of Void's Call */
     , (24302, 8, 40706) /* Covenant Bracers */
     , (24302, 8, 20510) /* Scroll of Challenger's Legacy */
     , (24302, 8, 45115) /* Lightning Hammer */
     , (24302, 8, 3766) /* Acid Club */
     , (24302, 8, 40622) /* Frost Nodachi */
     , (24302, 8, 3850) /* Lightning Scimitar */
     , (24302, 8, 3891) /* Flaming Tachi */
     , (24302, 8, 45433) /* Lightning Khanjar */
     , (24302, 8, 3835) /* Lightning Mace */
     , (24302, 8, 20431) /* Scroll of Corrosive Flash */
     , (24302, 8, 29245) /* Acid Crossbow */
     , (24302, 8, 4196) /* Flaming Nekode */
     , (24302, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (24302, 8, 30586) /* Flanged Mace */
     , (24302, 8, 3889) /* Acid Tachi */
     , (24302, 8, 29243) /* Piercing Bow */
     , (24302, 8, 40624) /* Acid Quadrelle */
     , (24302, 8, 78) /* Kote */
     , (24302, 8, 49270) /* Lightning Elemental Essence (100) */
     , (24302, 8, 3819) /* Lightning Katar */
     , (24302, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (24302, 8, 27227) /* Nariyid Breastplate */
     , (24302, 8, 28609) /* Vest */
     , (24302, 8, 31816) /* Fire Slingshot */
     , (24302, 8, 363) /* Yumi */
     , (24302, 8, 44858) /* Quartered Cloak */
     , (24302, 8, 2393) /* Gem */
     , (24302, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (24302, 8, 20602) /* Scroll of Vigor Siphon */
     , (24302, 8, 27217) /* Chiran Helm */
     , (24302, 8, 20553) /* Scroll of Harlune's Boon */
     , (24302, 8, 21322) /* Scroll of Frost Arc VII */
     , (24302, 8, 336) /* Ono */
     , (24302, 8, 3916) /* Frost Yari */
     , (24302, 8, 31804) /* Piercing Compound Bow */
     , (24302, 8, 20489) /* Scroll of Battlemage's Boon */
     , (24302, 8, 30584) /* Frost Mazule */
     , (24302, 8, 3851) /* Flaming Scimitar */
     , (24302, 8, 3873) /* Acid Spear */
     , (24302, 8, 622) /* Necklace */
     , (24302, 8, 28608) /* Poet's Shirt */
     , (24302, 8, 20529) /* Scroll of Twisted Digits */
     , (24302, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (24302, 8, 3804) /* Flaming Jitte */
     , (24302, 8, 46) /* Metal Cap */
     , (24302, 8, 40620) /* Lightning Spadone */
     , (24302, 8, 3939) /* Acid Morning Star */
     , (24302, 8, 31763) /* Frost Lugian Hammer */
     , (24302, 8, 40704) /* Covenant Tassets */
     , (24302, 8, 2409) /* Gem */
     , (24302, 8, 20232) /* Scroll of Synaptic Misfire */
     , (24302, 8, 313) /* Dabus */
     , (24302, 8, 30610) /* Acid Bastone */
     , (24302, 8, 2594) /* Flared Tunic */
     , (24302, 8, 21308) /* Scroll of Flame Arc VII */
     , (24302, 8, 40619) /* Acid Spadone */
     , (24302, 8, 49373) /* Lightning Grievver Essence (50) */
     , (24302, 8, 69) /* Yoroi Greaves */
     , (24302, 8, 550) /* Baigha */
     , (24302, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (24302, 8, 21336) /* Scroll of Shock Arc VII */
     , (24302, 8, 45424) /* Flaming Dagger */
     , (24302, 8, 124) /* Jerkin */
     , (24302, 8, 48) /* Studded Leather Coat */
     , (24302, 8, 30557) /* Acid Hatchet */
     , (24302, 8, 44853) /* Bordered Cloak */
     , (24302, 8, 20463) /* Scroll of Evisceration */
     , (24302, 8, 2472) /* Wand */
     , (24302, 8, 3882) /* Stormwood Sword */
     , (24302, 8, 3817) /* Frost Kasrullah */
     , (24302, 8, 20405) /* Scroll of Swordsman Bait */
     , (24302, 8, 27230) /* Nariyid Helm */
     , (24302, 8, 20528) /* Scroll of Odif's Blessing */
     , (24302, 8, 31766) /* Lightning Lugian Hammer */
     , (24302, 8, 30594) /* Acid Partizan */
     , (24302, 8, 20613) /* Scroll of Energize Vigor */
     , (24302, 8, 41063) /* Acid Khanda-handled Mace */
     , (24302, 8, 20514) /* Scroll of Adja's Boon */
     , (24302, 8, 4190) /* Cestus */
     , (24302, 8, 2396) /* Gem */
     , (24302, 8, 41484) /* Goggles */
     , (24302, 8, 3875) /* Flaming Spear */
     , (24302, 8, 30950) /* Alduressa Boots */
     , (24302, 8, 20257) /* Scroll of Mind Blossom */
     , (24302, 8, 31771) /* Lightning War Axe */
     , (24302, 8, 20256) /* Scroll of Bolstered Will */
     , (24302, 8, 45432) /* Acid Khanjar */
     , (24302, 8, 106) /* Yoroi Sleeves */
     , (24302, 8, 27224) /* Lorica Leggings */
     , (24302, 8, 45104) /* Acid Rapier */
     , (24302, 8, 40697) /* Covenant Breastplate */
     , (24302, 8, 45400) /* Frost Short Sword */
     , (24302, 8, 31781) /* Electric Spine Glaive */
     , (24302, 8, 49305) /* Frost K'nath Essence (100) */
     , (24302, 8, 30242) /* Ben Ten's Crystal */
     , (24302, 8, 30556) /* Hatchet */
     , (24302, 8, 49332) /* Frost Wisp Essence (80) */
     , (24302, 8, 4195) /* Nekode */
     , (24302, 8, 28626) /* Diforsa Tassets */
     , (24302, 8, 43335) /* Scroll of Festering Curse VII */
     , (24302, 8, 3842) /* Acid Ono */
     , (24302, 8, 350) /* Broad Sword */
     , (24302, 8, 31775) /* Acid Board with Nail */
     , (24302, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (24302, 8, 3937) /* Flaming Morning Star */
     , (24302, 8, 49310) /* Acid Wisp Essence (50) */
     , (24302, 8, 28015) /* Scroll of Spirit Pacification */
     , (24302, 8, 44854) /* Halved Cloak */
     , (24302, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (24302, 8, 631) /* Excellent Healing Kit */
     , (24302, 8, 49298) /* Fire K'nath Essence (100) */
     , (24302, 8, 20252) /* Scroll of Belly of Lead */
     , (24302, 8, 31821) /* Staff of Aerfalle */
     , (24302, 8, 334) /* Nayin */
     , (24302, 8, 31818) /* Piercing Slingshot */
     , (24302, 8, 20234) /* Scroll of Boon of Refinement */
     , (24302, 8, 20429) /* Scroll of Vagabond's Gift */
     , (24302, 8, 20545) /* Scroll of Feat of Radaz */
     , (24302, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (24302, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (24302, 8, 45426) /* Jambiya */
     , (24302, 8, 324) /* Kaskara */
     , (24302, 8, 41039) /* Flaming Assagai */
     , (24302, 8, 31797) /* Flaming Lancet */
     , (24302, 8, 30587) /* Acid Flanged Mace */
     , (24302, 8, 31762) /* Flaming Dericost Blade */
     , (24302, 8, 31772) /* Flaming War Axe */
     , (24302, 8, 72) /* Platemail Hauberk */
     , (24302, 8, 20608) /* Scroll of Gift of Essence */
     , (24302, 8, 20513) /* Scroll of Wrath of Adja */
     , (24302, 8, 30609) /* Frost Bastone */
     , (24302, 8, 49269) /* Lightning Elemental Essence (80) */
     , (24302, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (24302, 8, 62) /* Scalemail Girth */
     , (24302, 8, 30592) /* Flaming Partizan */
     , (24302, 8, 45411) /* Spada */
     , (24302, 8, 29262) /* Fire Sceptre */
     , (24302, 8, 30601) /* Stiletto */
     , (24302, 8, 20470) /* Scroll of Swordsman's Gift */
     , (24302, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (24302, 8, 20415) /* Scroll of Geledite Bait */
     , (24302, 8, 40708) /* Covenant Gauntlets */
     , (24302, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (24302, 8, 31810) /* Frost Compound Crossbow */
     , (24302, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (24302, 8, 27223) /* Lorica Helm */
     , (24302, 8, 31823) /* Fire Baton */
     , (24302, 8, 31780) /* Acid Spine Glaive */
     , (24302, 8, 28632) /* Diforsa Gauntlets */
     , (24302, 8, 49436) /* Fire Spectre Essence (80) */
     , (24302, 8, 87) /* Platemail Pauldrons */
     , (24302, 8, 49421) /* Acid Spectre Essence (50) */
     , (24302, 8, 25639) /* Leather Jerkin */
     , (24302, 8, 31796) /* Lightning Lancet */
     , (24302, 8, 49442) /* Frost Spectre Essence (50) */
     , (24302, 8, 30593) /* Lightning Partizan */
     , (24302, 8, 41070) /* Flaming Shashqa */
     , (24302, 8, 20408) /* Scroll of Tusker's Bane */
     , (24302, 8, 20511) /* Scroll of Morimoto's Boon */
     , (24302, 8, 41062) /* Khanda-handled Mace */
     , (24302, 8, 4193) /* Frost Cestus */
     , (24302, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (24302, 8, 20499) /* Scroll of Aliester's Boon */
     , (24302, 8, 20552) /* Scroll of Wrath of Harlune */
     , (24302, 8, 29246) /* Ultimate Singularity Crossbow */
     , (24302, 8, 45417) /* Acid Knife */
     , (24302, 8, 3858) /* Lightning Shou-ono */
     , (24302, 8, 20230) /* Scroll of Executor's Boon */
     , (24302, 8, 2602) /* Loose Breeches */
     , (24302, 8, 49275) /* Frost Elemental Essence (50) */
     , (24302, 8, 22443) /* Flaming Dirk */
     , (24302, 8, 20464) /* Scroll of Rending Wind */
     , (24302, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (24302, 8, 3774) /* Acid Dabus */
     , (24302, 8, 31791) /* Flaming Stick */
     , (24302, 8, 30746) /* Dart Flinger */
     , (24302, 8, 49247) /* Fire Zombie Essence (50) */
     , (24302, 8, 40821) /* Flaming Corsesca */
     , (24302, 8, 321) /* Jitte */
     , (24302, 8, 29250) /* Piercing Crossbow */
     , (24302, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (24302, 8, 45435) /* Frost Khanjar */
     , (24302, 8, 45418) /* Lightning Knife */
     , (24302, 8, 20537) /* Scroll of Web of Defense */
     , (24302, 8, 3899) /* Flaming Tofun */
     , (24302, 8, 3837) /* Frost Mace */
     , (24302, 8, 41069) /* Lightning Shashqa */
     , (24302, 8, 3854) /* Lightning Shamshir */
     , (24302, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (24302, 8, 4199) /* Lightning Nekode */
     , (24302, 8, 30561) /* Dolabra */
     , (24302, 8, 30564) /* Flaming Dolabra */
     , (24302, 8, 31776) /* Electric Board with Nail */
     , (24302, 8, 31760) /* Acid Dericost Blade */
     , (24302, 8, 20573) /* Scroll of Introversion */
     , (24302, 8, 45099) /* Epee */
     , (24302, 8, 31768) /* Frost War Axe */
     , (24302, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (24302, 8, 31807) /* Blunt Compound Crossbow */
     , (24302, 8, 49360) /* Frost Moar Essence (80) */
     , (24302, 8, 41057) /* Great Star Mace */
     , (24302, 8, 41038) /* Lightning Assagai */
     , (24302, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (24302, 8, 20416) /* Aura of Elysa's Sight */
     , (24302, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (24302, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (24302, 8, 340) /* Shamshir */
     , (24302, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (24302, 8, 22160) /* Lightning Nabut */
     , (24302, 8, 31819) /* Staff */
     , (24302, 8, 552) /* Scale Mail Basinet */
     , (24302, 8, 3904) /* Frost Tungi */
     , (24302, 8, 30569) /* Frost Sabra */
     , (24302, 8, 41064) /* Lightning Khanda-handled Mace */
     , (24302, 8, 45425) /* Frost Dagger */
     , (24302, 8, 40820) /* Lightning Corsesca */
     , (24302, 8, 308) /* Budiaq */
     , (24302, 8, 516) /* Peerless Lockpick */
     , (24302, 8, 85) /* Chainmail Coif */
     , (24302, 8, 30107) /* Refreshing Elixir */
     , (24302, 8, 30949) /* Diforsa Sleeves */
     , (24302, 8, 41055) /* Flaming Greataxe */
     , (24302, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (24302, 8, 30233) /* Zefir's Crystal */
     , (24302, 8, 41302) /* Scroll of Boon of T'ing */
     , (24302, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (24302, 8, 20440) /* Scroll of Ilservian's Flame */
     , (24302, 8, 45407) /* Acid Yaoji */
     , (24302, 8, 3834) /* Acid Mace */
     , (24302, 8, 27232) /* Nariyid Sleeves */
     , (24302, 8, 31765) /* Acid Lugian Hammer */
     , (24302, 8, 40763) /* Flaming Nodachi */
     , (24302, 8, 3777) /* Frost Dabus */
     , (24302, 8, 41046) /* Pike */
     , (24302, 8, 41036) /* Assagai */
     , (24302, 8, 20569) /* Scroll of Topheron's Blessing */
     , (24302, 8, 20606) /* Scroll of Self Sacrifice */
     , (24302, 8, 30602) /* Lightning Stiletto */
     , (24302, 8, 31790) /* Lightning Stick */
     , (24302, 8, 20486) /* Scroll of Enervation */
     , (24302, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (24302, 8, 30582) /* Lightning Mazule */
     , (24302, 8, 45414) /* Flaming Spada */
     , (24302, 8, 45423) /* Lightning Dagger */
     , (24302, 8, 3938) /* Frost Morning Star */
     , (24302, 8, 20410) /* Scroll of Tattercoat */;

