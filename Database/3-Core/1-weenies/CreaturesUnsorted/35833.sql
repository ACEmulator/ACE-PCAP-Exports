/* Weenie - CreaturesUnsorted - Withered Raider Prefect (35833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35833, 'ace35833-witheredraiderprefect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35833, 20, 35833, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35833, 1, 'Withered Raider Prefect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35833, 8, 100667447) /* ICON_DID */
     , (35833, 1, 33559219) /* SETUP_DID */
     , (35833, 3, 536870922) /* SOUND_TABLE_DID */
     , (35833, 2, 150994950) /* MOTION_TABLE_DID */
     , (35833, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (35833, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35833, 1, 16) /* ITEM_TYPE_INT */
     , (35833, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35833, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35833, 16, 1) /* ITEM_USEABLE_INT */
     , (35833, 93, 1032) /* PHYSICS_STATE_INT */
     , (35833, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35833, 19, True) /* ATTACKABLE_BOOL */
     , (35833, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35833, 67114347, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35833, 0, 83893224, 83893223)
     , (35833, 0, 83893231, 83893230)
     , (35833, 2, 83893218, 83893217)
     , (35833, 5, 83893218, 83893217)
     , (35833, 7, 83893227, 83893213)
     , (35833, 7, 83893214, 83893213)
     , (35833, 9, 83893218, 83893217)
     , (35833, 12, 83893218, 83893217)
     , (35833, 19, 83893240, 83893239)
     , (35833, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35833, 0, 16785699)
     , (35833, 2, 16785662)
     , (35833, 5, 16785662)
     , (35833, 7, 16785659)
     , (35833, 9, 16785701)
     , (35833, 12, 16785701)
     , (35833, 14, 16785726)
     , (35833, 19, 16785704)
     , (35833, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35833, 2, 70) /* CREATURE_TYPE_INT */
     , (35833, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35833, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35833, 8, 49348) /* Lightning Moar Essence (125) */
     , (35833, 8, 41057) /* Great Star Mace */
     , (35833, 8, 20414) /* Scroll of Gelidite's Bane */
     , (35833, 8, 2367) /* Gorget */
     , (35833, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (35833, 8, 49306) /* Frost K'nath Essence (125) */
     , (35833, 8, 42757) /* Haebrean Vambraces */
     , (35833, 8, 2598) /* Baggy Pants */
     , (35833, 8, 31795) /* Acid Lancet */
     , (35833, 8, 31794) /* Lancet */
     , (35833, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (35833, 8, 55) /* Chainmail Gauntlets */
     , (35833, 8, 40705) /* Covenant Sollerets */
     , (35833, 8, 2605) /* Chainmail Greaves */
     , (35833, 8, 45117) /* Frost Hammer */
     , (35833, 8, 40707) /* Covenant Breastplate */
     , (35833, 8, 49355) /* Fire Moar Essence (125) */
     , (35833, 8, 25648) /* Leather Pauldrons */
     , (35833, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (35833, 8, 22156) /* Flaming Jo */
     , (35833, 8, 127) /* Pants */
     , (35833, 8, 20240) /* Scroll of Calming Gaze */
     , (35833, 8, 49485) /* Encapsulated Spirit */
     , (35833, 8, 3853) /* Acid Shamshir */
     , (35833, 8, 41052) /* Greataxe */
     , (35833, 8, 22444) /* Frost Dirk */
     , (35833, 8, 6043) /* Celdon Girth */
     , (35833, 8, 624) /* Ring */
     , (35833, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (35833, 8, 29247) /* Electric Crossbow */
     , (35833, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (35833, 8, 30589) /* Flaming Flanged Mace */
     , (35833, 8, 20533) /* Scroll of Avalenne's Boon */
     , (35833, 8, 2591) /* Puffy Shirt */
     , (35833, 8, 44801) /* Suikan Over-robe */
     , (35833, 8, 2588) /* Flared Shirt */
     , (35833, 8, 45113) /* Hammer */
     , (35833, 8, 357) /* Tungi */
     , (35833, 8, 27215) /* Chiran Coat */
     , (35833, 8, 42755) /* Haebrean Boots */
     , (35833, 8, 20597) /* Scroll of Koga's Boon */
     , (35833, 8, 142) /* Chalice */
     , (35833, 8, 41) /* Scalemail Breastplate */
     , (35833, 8, 2366) /* Orb */
     , (35833, 8, 27217) /* Chiran Helm */
     , (35833, 8, 2592) /* Puffy Tunic */
     , (35833, 8, 40818) /* Corsesca */
     , (35833, 8, 22165) /* Lightning Quarter Staff */
     , (35833, 8, 31781) /* Electric Spine Glaive */
     , (35833, 8, 34277) /* Ancient Falatacot Trinket */
     , (35833, 8, 22158) /* Jo */
     , (35833, 8, 28629) /* Alduressa Coat */
     , (35833, 8, 43381) /* Nether Sceptre */
     , (35833, 8, 154) /* Goblet */
     , (35833, 8, 49361) /* Frost Moar Essence (100) */
     , (35833, 8, 3851) /* Flaming Scimitar */
     , (35833, 8, 31771) /* Lightning War Axe */
     , (35833, 8, 163) /* Ornamental Bowl */
     , (35833, 8, 3882) /* Stormwood Sword */
     , (35833, 8, 324) /* Kaskara */
     , (35833, 8, 25661) /* Leather Boots */
     , (35833, 8, 2547) /* Staff */
     , (35833, 8, 6004) /* Koujia Leggings */
     , (35833, 8, 414) /* Chainmail Breastplate */
     , (35833, 8, 25649) /* Leather Shirt */
     , (35833, 8, 297) /* Ring */
     , (35833, 8, 20416) /* Aura of Elysa's Sight */
     , (35833, 8, 6044) /* Celdon Breastplate */
     , (35833, 8, 21153) /* Covenant Gauntlets */
     , (35833, 8, 59) /* Studded Leather Gauntlets */
     , (35833, 8, 20552) /* Scroll of Wrath of Harlune */
     , (35833, 8, 29256) /* Frost Atlatl */
     , (35833, 8, 44975) /* Hood */
     , (35833, 8, 30592) /* Flaming Partizan */
     , (35833, 8, 45430) /* Carrot Dagger */
     , (35833, 8, 31508) /* Wretched Crossbow */
     , (35833, 8, 3757) /* Frost Hand Axe */
     , (35833, 8, 44800) /* Dho Vest and Over-Robe */
     , (35833, 8, 20604) /* Scroll of Cannibalize */
     , (35833, 8, 6005) /* Koujia Sleeves */
     , (35833, 8, 23108) /* Twisted Dark Key */
     , (35833, 8, 29244) /* Slashing Bow */
     , (35833, 8, 31810) /* Frost Compound Crossbow */
     , (35833, 8, 42635) /* Aetheria */
     , (35833, 8, 29251) /* Slashing Crossbow */
     , (35833, 8, 20415) /* Scroll of Geledite Bait */
     , (35833, 8, 40695) /* Covenant Sollerets */
     , (35833, 8, 31790) /* Lightning Stick */
     , (35833, 8, 90) /* Yoroi Pauldrons */
     , (35833, 8, 621) /* Heavy Bracelet */
     , (35833, 8, 96) /* Chainmail Shirt */
     , (35833, 8, 27222) /* Lorica Gauntlets */
     , (35833, 8, 6048) /* Celdon Sleeves */
     , (35833, 8, 2422) /* Gem */
     , (35833, 8, 623) /* Heavy Necklace */
     , (35833, 8, 49334) /* Frost Wisp Essence (125) */
     , (35833, 8, 30561) /* Dolabra */
     , (35833, 8, 31778) /* Frost Spine Glaive */
     , (35833, 8, 3820) /* Flaming Katar */
     , (35833, 8, 31868) /* Signet Crown */
     , (35833, 8, 45401) /* Simi */
     , (35833, 8, 7797) /* Acid Naginata */
     , (35833, 8, 45396) /* Short Sword */
     , (35833, 8, 44803) /* Empyrean Over-robe */
     , (35833, 8, 40713) /* Covenant Shield */
     , (35833, 8, 296) /* Crown */
     , (35833, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (35833, 8, 27223) /* Lorica Helm */
     , (35833, 8, 48) /* Studded Leather Coat */
     , (35833, 8, 2403) /* Gem */
     , (35833, 8, 40712) /* Covenant Pauldrons */
     , (35833, 8, 71) /* Chainmail Hauberk */
     , (35833, 8, 49375) /* Lightning Grievver Essence (100) */
     , (35833, 8, 326) /* Katar */
     , (35833, 8, 20613) /* Scroll of Energize Vigor */
     , (35833, 8, 43053) /* Knorr Academy Boots */
     , (35833, 8, 2424) /* Gem */
     , (35833, 8, 31779) /* Spine Glaive */
     , (35833, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (35833, 8, 28610) /* Loafers */
     , (35833, 8, 29238) /* Acid Bow */
     , (35833, 8, 2599) /* Trousers */
     , (35833, 8, 2593) /* Loose Tunic */
     , (35833, 8, 42751) /* Haebrean Girth */
     , (35833, 8, 415) /* Chainmail Girth */
     , (35833, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (35833, 8, 95) /* Tower Shield */
     , (35833, 8, 2404) /* Gem */
     , (35833, 8, 29246) /* Ultimate Singularity Crossbow */
     , (35833, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (35833, 8, 6045) /* Celdon Leggings */
     , (35833, 8, 49339) /* Acid Moar Essence (80) */
     , (35833, 8, 49305) /* Frost K'nath Essence (100) */
     , (35833, 8, 27226) /* Nariyid Boots */
     , (35833, 8, 27220) /* Lorica Boots */
     , (35833, 8, 40762) /* Lightning Nodachi */
     , (35833, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (35833, 8, 416) /* Chainmail Pauldrons */
     , (35833, 8, 20513) /* Scroll of Wrath of Adja */
     , (35833, 8, 42753) /* Haebrean Helm */
     , (35833, 8, 2602) /* Loose Breeches */
     , (35833, 8, 44855) /* Halved Cloak */
     , (35833, 8, 61) /* Platemail Girth */
     , (35833, 8, 84) /* Studded  Leggings */
     , (35833, 8, 28611) /* Viamontian Laced Boots */
     , (35833, 8, 2410) /* Gem */
     , (35833, 8, 44) /* Buckler */
     , (35833, 8, 31864) /* Teardrop Crown */
     , (35833, 8, 28606) /* Viamontian Pants */
     , (35833, 8, 3876) /* Frost Spear */
     , (35833, 8, 2412) /* Gem */
     , (35833, 8, 29242) /* Frost Bow */
     , (35833, 8, 20470) /* Scroll of Swordsman's Gift */
     , (35833, 8, 45116) /* Flaming Hammer */
     , (35833, 8, 43050) /* Covenant Girth */
     , (35833, 8, 31813) /* Acid Slingshot */
     , (35833, 8, 31825) /* Piercing Baton */
     , (35833, 8, 116) /* Studded Leather Boots */
     , (35833, 8, 44850) /* Chevron Cloak */
     , (35833, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (35833, 8, 45417) /* Acid Knife */
     , (35833, 8, 31798) /* Slashing Compound Bow */
     , (35833, 8, 21155) /* Covenant Greaves */
     , (35833, 8, 25644) /* Leather Greaves */
     , (35833, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (35833, 8, 3821) /* Frost Katar */
     , (35833, 8, 303) /* Hand Axe */
     , (35833, 8, 5894) /* Fez */
     , (35833, 8, 49236) /* Acid Zombie Essence (125) */
     , (35833, 8, 29249) /* Frost Crossbow */
     , (35833, 8, 30576) /* Flamberge */
     , (35833, 8, 6046) /* Amuli Coat */
     , (35833, 8, 20480) /* Scroll of Storm's Boon */
     , (35833, 8, 133) /* Slippers */
     , (35833, 8, 2589) /* Smock */
     , (35833, 8, 43831) /* Sedgemail Leather Pants */
     , (35833, 8, 30606) /* Bastone */
     , (35833, 8, 41042) /* Acid Magari Yari */
     , (35833, 8, 23107) /* Mangled Dark Key */
     , (35833, 8, 20406) /* Aura of Infected Caress */
     , (35833, 8, 94) /* Diamond Shield */
     , (35833, 8, 43828) /* Sedgemail Leather Vest */
     , (35833, 8, 29261) /* Electric Sceptre */
     , (35833, 8, 25642) /* Leather Gauntlets */
     , (35833, 8, 40703) /* Covenant Shield */
     , (35833, 8, 130) /* Shirt */
     , (35833, 8, 2596) /* Doublet */
     , (35833, 8, 2423) /* Gem */
     , (35833, 8, 20475) /* Scroll of Icy Blessing */
     , (35833, 8, 41061) /* Frost Great Star Mace */
     , (35833, 8, 2597) /* Flared Pants */
     , (35833, 8, 49370) /* Acid Grievver Essence (150) */
     , (35833, 8, 30612) /* Lightning Knuckles */
     , (35833, 8, 31026) /* Tenassa Breastplate */
     , (35833, 8, 46881) /* Aura of Heartseeker Other VII */
     , (35833, 8, 28607) /* Lace Shirt */
     , (35833, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (35833, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (35833, 8, 31821) /* Staff of Aerfalle */
     , (35833, 8, 31788) /* Stick */
     , (35833, 8, 49312) /* Acid Wisp Essence (100) */
     , (35833, 8, 21150) /* Covenant Sollerets */
     , (35833, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (35833, 8, 554) /* Studded Leather Basinet */
     , (35833, 8, 309) /* Club */
     , (35833, 8, 20402) /* Scroll of Olthoi's Bane */
     , (35833, 8, 22168) /* Hefty Walking Cane */
     , (35833, 8, 31818) /* Piercing Slingshot */
     , (35833, 8, 40699) /* Covenant Girth */
     , (35833, 8, 149) /* Ewer */
     , (35833, 8, 243) /* Dinner Plate */
     , (35833, 8, 2409) /* Gem */
     , (35833, 8, 49423) /* Acid Spectre Essence (100) */
     , (35833, 8, 4193) /* Frost Cestus */
     , (35833, 8, 41302) /* Scroll of Boon of T'ing */
     , (35833, 8, 31866) /* Coronet */
     , (35833, 8, 2590) /* Baggy Shirt */
     , (35833, 8, 49431) /* Lightning Spectre Essence (125) */
     , (35833, 8, 7771) /* Naginata */
     , (35833, 8, 20525) /* Scroll of Broadside of a Barn */
     , (35833, 8, 43054) /* Knorr Academy Tassets */
     , (35833, 8, 41059) /* Lightning Great Star Mace */
     , (35833, 8, 2595) /* Baggy Tunic */
     , (35833, 8, 2601) /* Loose Pants */
     , (35833, 8, 42) /* Studded Leather Breastplate */
     , (35833, 8, 20553) /* Scroll of Harlune's Boon */
     , (35833, 8, 49278) /* Frost Child Essence (125) */
     , (35833, 8, 20410) /* Scroll of Tattercoat */
     , (35833, 8, 49383) /* Fire Grievver Essence (125) */
     , (35833, 8, 40639) /* Frost Tetsubo */
     , (35833, 8, 27219) /* Chiran Sandals */
     , (35833, 8, 20609) /* Scroll of Gift of Vigor */;

