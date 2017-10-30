/* Weenie - CreaturesUnsorted - Forsaken Child (27286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27286, 'shadowchildforsaken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27286, 20, 27286, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27286, 1, 'Forsaken Child') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27286, 8, 100670397) /* ICON_DID */
     , (27286, 1, 33554433) /* SETUP_DID */
     , (27286, 3, 536871090) /* SOUND_TABLE_DID */
     , (27286, 2, 150994945) /* MOTION_TABLE_DID */
     , (27286, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27286, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27286, 1, 16) /* ITEM_TYPE_INT */
     , (27286, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27286, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27286, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27286, 16, 1) /* ITEM_USEABLE_INT */
     , (27286, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27286, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27286, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (27286, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27286, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27286, 19, True) /* ATTACKABLE_BOOL */
     , (27286, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27286, 67112860, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27286, 8, 4196) /* Flaming Nekode */
     , (27286, 8, 45360) /* Rogue's Crystal */
     , (27286, 8, 20466) /* Scroll of Caustic Blessing */
     , (27286, 8, 149) /* Ewer */
     , (27286, 8, 296) /* Crown */
     , (27286, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (27286, 8, 121) /* Gloves */
     , (27286, 8, 142) /* Chalice */
     , (27286, 8, 2595) /* Baggy Tunic */
     , (27286, 8, 354) /* Takuba */
     , (27286, 8, 6048) /* Celdon Sleeves */
     , (27286, 8, 31868) /* Signet Crown */
     , (27286, 8, 132) /* Shoes */
     , (27286, 8, 623) /* Heavy Necklace */
     , (27286, 8, 25645) /* Leather Leggings */
     , (27286, 8, 624) /* Ring */
     , (27286, 8, 31817) /* Frost Slingshot */
     , (27286, 8, 621) /* Heavy Bracelet */
     , (27286, 8, 154) /* Goblet */
     , (27286, 8, 30602) /* Lightning Stiletto */
     , (27286, 8, 2598) /* Baggy Pants */
     , (27286, 8, 127) /* Pants */
     , (27286, 8, 2587) /* Shirt */
     , (27286, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (27286, 8, 297) /* Ring */
     , (27286, 8, 89) /* Studded Leather Pauldrons */
     , (27286, 8, 21158) /* Covenant Shield */
     , (27286, 8, 30823) /* Broken Black Marrow Key */
     , (27286, 8, 20463) /* Scroll of Evisceration */
     , (27286, 8, 243) /* Dinner Plate */
     , (27286, 8, 2589) /* Smock */
     , (27286, 8, 118) /* Cloth Cap */
     , (27286, 8, 294) /* Amulet */
     , (27286, 8, 2592) /* Puffy Tunic */
     , (27286, 8, 59) /* Studded Leather Gauntlets */
     , (27286, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (27286, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (27286, 8, 2367) /* Gorget */
     , (27286, 8, 20580) /* Scroll of Saladur's Blessing */
     , (27286, 8, 40695) /* Covenant Sollerets */
     , (27286, 8, 163) /* Ornamental Bowl */
     , (27286, 8, 24477) /* Sturdy Steel Key */
     , (27286, 8, 6058) /* Dark Shard */
     , (27286, 8, 295) /* Bracelet */
     , (27286, 8, 2411) /* Gem */
     , (27286, 8, 133) /* Slippers */
     , (27286, 8, 22163) /* Nabut */
     , (27286, 8, 45429) /* Flaming Weeping Dagger */
     , (27286, 8, 42756) /* Haebrean Tassets */
     , (27286, 8, 2588) /* Flared Shirt */
     , (27286, 8, 31867) /* Diadem */
     , (27286, 8, 27227) /* Nariyid Breastplate */
     , (27286, 8, 2594) /* Flared Tunic */
     , (27286, 8, 2412) /* Gem */
     , (27286, 8, 31866) /* Coronet */
     , (27286, 8, 45416) /* Knife */
     , (27286, 8, 96) /* Chainmail Shirt */
     , (27286, 8, 20611) /* Scroll of Energize Vitality */
     , (27286, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (27286, 8, 108) /* Chainmail Tassets */
     , (27286, 8, 2407) /* Gem */
     , (27286, 8, 30610) /* Acid Bastone */
     , (27286, 8, 41483) /* Compass */
     , (27286, 8, 43052) /* Knorr Academy Pauldrons */
     , (27286, 8, 2421) /* Gem */
     , (27286, 8, 2404) /* Gem */
     , (27286, 8, 28610) /* Loafers */
     , (27286, 8, 130) /* Shirt */
     , (27286, 8, 25637) /* Leather Bracers */
     , (27286, 8, 44803) /* Empyrean Over-robe */
     , (27286, 8, 2410) /* Gem */
     , (27286, 8, 2423) /* Gem */
     , (27286, 8, 91) /* Kite Shield */
     , (27286, 8, 150) /* Flagon */
     , (27286, 8, 20557) /* Scroll of Oswald's Blessing */
     , (27286, 8, 21294) /* Scroll of Acid Arc VII */
     , (27286, 8, 41485) /* Pocket Watch */
     , (27286, 8, 30950) /* Alduressa Boots */
     , (27286, 8, 20515) /* Scroll of Adja's Blessing */
     , (27286, 8, 4198) /* Frost Nekode */
     , (27286, 8, 20478) /* Scroll of Fiery Blessing */
     , (27286, 8, 20473) /* Scroll of Tusker's Gift */
     , (27286, 8, 31804) /* Piercing Compound Bow */
     , (27286, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (27286, 8, 44799) /* Faran Over-robe */
     , (27286, 8, 41065) /* Flaming Nodachi */
     , (27286, 8, 27225) /* Lorica Sleeves */
     , (27286, 8, 31820) /* Acid Baton */
     , (27286, 8, 5901) /* Kasa */
     , (27286, 8, 29239) /* Bone Bow */
     , (27286, 8, 31865) /* Circlet */
     , (27286, 8, 20492) /* Scroll of Robustify */
     , (27286, 8, 6045) /* Celdon Leggings */
     , (27286, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (27286, 8, 29245) /* Acid Crossbow */
     , (27286, 8, 20440) /* Scroll of Ilservian's Flame */
     , (27286, 8, 30614) /* Frost Knuckles */
     , (27286, 8, 119) /* Cowl */
     , (27286, 8, 48) /* Studded Leather Coat */
     , (27286, 8, 2422) /* Gem */
     , (27286, 8, 134) /* Tunic */
     , (27286, 8, 28612) /* Bandana */
     , (27286, 8, 2424) /* Gem */
     , (27286, 8, 6043) /* Celdon Girth */
     , (27286, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (27286, 8, 351) /* Long Sword */
     , (27286, 8, 27224) /* Lorica Leggings */
     , (27286, 8, 42749) /* Haebrean Breastplate */
     , (27286, 8, 2409) /* Gem */
     , (27286, 8, 415) /* Chainmail Girth */
     , (27286, 8, 31824) /* Ice Wand */
     , (27286, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (27286, 8, 20499) /* Scroll of Aliester's Boon */
     , (27286, 8, 2599) /* Trousers */
     , (27286, 8, 29253) /* Blunt Atlatl */
     , (27286, 8, 2366) /* Orb */
     , (27286, 8, 20607) /* Scroll of Gift of Vitality */
     , (27286, 8, 104) /* Scalemail Sleeves */
     , (27286, 8, 41036) /* Assagai */
     , (27286, 8, 71) /* Chainmail Hauberk */
     , (27286, 8, 2408) /* Gem */
     , (27286, 8, 31771) /* Lightning War Axe */
     , (27286, 8, 80) /* Chainmail Leggings */
     , (27286, 8, 31785) /* Acid Claw */
     , (27286, 8, 2590) /* Baggy Shirt */
     , (27286, 8, 20567) /* Scroll of Inefficient Investment */
     , (27286, 8, 43326) /* Scroll of Destructive Curse VII */
     , (27286, 8, 43050) /* Covenant Girth */
     , (27286, 8, 22442) /* Lightning Dirk */
     , (27286, 8, 20599) /* Scroll of Eye of the Grunt */
     , (27286, 8, 20606) /* Scroll of Self Sacrifice */
     , (27286, 8, 4197) /* Acid Nekode */
     , (27286, 8, 45421) /* Dagger */
     , (27286, 8, 41488) /* Top */
     , (27286, 8, 2603) /* Baggy Breeches */
     , (27286, 8, 38) /* Studded Leather Bracers */
     , (27286, 8, 45117) /* Frost Hammer */
     , (27286, 8, 41486) /* Puzzle Box */
     , (27286, 8, 41039) /* Flaming Assagai */
     , (27286, 8, 2602) /* Loose Breeches */
     , (27286, 8, 107) /* Sollerets */
     , (27286, 8, 21150) /* Covenant Sollerets */
     , (27286, 8, 2402) /* Gem */
     , (27286, 8, 27219) /* Chiran Sandals */
     , (27286, 8, 21152) /* Covenant Breastplate */
     , (27286, 8, 95) /* Tower Shield */
     , (27286, 8, 20422) /* Scroll of Wi's Folly */
     , (27286, 8, 40697) /* Covenant Breastplate */
     , (27286, 8, 2403) /* Gem */
     , (27286, 8, 31803) /* Frost Compound Bow */
     , (27286, 8, 31864) /* Teardrop Crown */
     , (27286, 8, 3903) /* Flaming Tungi */
     , (27286, 8, 2425) /* Gem */
     , (27286, 8, 44801) /* Suikan Over-robe */
     , (27286, 8, 40706) /* Covenant Bracers */
     , (27286, 8, 49485) /* Encapsulated Spirit */
     , (27286, 8, 25638) /* Leather Vest */
     , (27286, 8, 25642) /* Leather Gauntlets */
     , (27286, 8, 20617) /* Scroll of Meditative Trance */
     , (27286, 8, 31798) /* Slashing Compound Bow */
     , (27286, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (27286, 8, 3906) /* Lightning War Hammer */
     , (27286, 8, 45417) /* Acid Knife */
     , (27286, 8, 2601) /* Loose Pants */
     , (27286, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (27286, 8, 43833) /* Sedgemail Leather Sleeves */
     , (27286, 8, 62) /* Scalemail Girth */
     , (27286, 8, 30581) /* Mazule */
     , (27286, 8, 31800) /* Blunt Compound Bow */
     , (27286, 8, 31779) /* Spine Glaive */
     , (27286, 8, 2596) /* Doublet */
     , (27286, 8, 135) /* Turban */
     , (27286, 8, 20467) /* Scroll of Olthoi's Gift */
     , (27286, 8, 21159) /* Covenant Tassets */
     , (27286, 8, 20528) /* Scroll of Odif's Blessing */
     , (27286, 8, 73) /* Scalemail Hauberk */
     , (27286, 8, 28622) /* Tenassa Leggings */
     , (27286, 8, 7771) /* Naginata */
     , (27286, 8, 31806) /* Acid Compound Crossbow */
     , (27286, 8, 20488) /* Scroll of Energy Flux */
     , (27286, 8, 20568) /* Scroll of Topheron's Boon */
     , (27286, 8, 31821) /* Staff of Aerfalle */
     , (27286, 8, 40703) /* Covenant Shield */
     , (27286, 8, 30593) /* Lightning Partizan */
     , (27286, 8, 40618) /* Spadone */
     , (27286, 8, 40700) /* Covenant Greaves */
     , (27286, 8, 29247) /* Electric Crossbow */
     , (27286, 8, 40696) /* Covenant Bracers */
     , (27286, 8, 25648) /* Leather Pauldrons */
     , (27286, 8, 28609) /* Vest */
     , (27286, 8, 20474) /* Scroll of Icy Boon */
     , (27286, 8, 28608) /* Poet's Shirt */
     , (27286, 8, 45409) /* Flaming Yaoji */
     , (27286, 8, 20245) /* Scroll of Adja's Intervention */
     , (27286, 8, 22158) /* Jo */
     , (27286, 8, 31026) /* Tenassa Breastplate */
     , (27286, 8, 2591) /* Puffy Shirt */
     , (27286, 8, 27221) /* Lorica Breastplate */
     , (27286, 8, 40639) /* Frost Tetsubo */
     , (27286, 8, 31770) /* Acid War Axe */
     , (27286, 8, 20248) /* Scroll of Ogfoot */
     , (27286, 8, 31781) /* Electric Spine Glaive */
     , (27286, 8, 20255) /* Scroll of Senescence */
     , (27286, 8, 29246) /* Ultimate Singularity Crossbow */
     , (27286, 8, 20428) /* Scroll of Clouded Motives */
     , (27286, 8, 20432) /* Scroll of Disintegration */
     , (27286, 8, 20243) /* Scroll of Heart Rend */
     , (27286, 8, 31805) /* Slashing Compound Crossbow */
     , (27286, 8, 20536) /* Scroll of Aura of Deflection */
     , (27286, 8, 51) /* Platemail Cuirass */
     , (27286, 8, 20414) /* Scroll of Gelidite's Bane */
     , (27286, 8, 20236) /* Scroll of Temeritous Touch */
     , (27286, 8, 20465) /* Scroll of Caustic Boon */
     , (27286, 8, 20491) /* Scroll of Hydra's Head */
     , (27286, 8, 21155) /* Covenant Greaves */
     , (27286, 8, 31769) /* Lugian Axe */
     , (27286, 8, 40705) /* Covenant Sollerets */
     , (27286, 8, 5894) /* Fez */
     , (27286, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (27286, 8, 42754) /* Haebrean Pauldrons */
     , (27286, 8, 31759) /* Dericost Blade */
     , (27286, 8, 27228) /* Nariyid Gauntlets */
     , (27286, 8, 29249) /* Frost Crossbow */
     , (27286, 8, 30949) /* Diforsa Sleeves */
     , (27286, 8, 31808) /* Electric Crossbow */
     , (27286, 8, 7798) /* Electric Naginata */
     , (27286, 8, 3777) /* Frost Dabus */
     , (27286, 8, 22164) /* Acid Quarter Staff */
     , (27286, 8, 58) /* Scalemail Gauntlets */
     , (27286, 8, 20497) /* Scroll of Silencia's Blessing */
     , (27286, 8, 622) /* Necklace */
     , (27286, 8, 554) /* Studded Leather Basinet */
     , (27286, 8, 27215) /* Chiran Coat */
     , (27286, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (27286, 8, 25641) /* Leather Cuirass */
     , (27286, 8, 20574) /* Scroll of Web of Resistance */
     , (27286, 8, 40713) /* Covenant Shield */
     , (27286, 8, 44977) /* Lyceum Hood */
     , (27286, 8, 45423) /* Lightning Dagger */
     , (27286, 8, 45113) /* Hammer */
     , (27286, 8, 2548) /* Sceptre */
     , (27286, 8, 29256) /* Frost Atlatl */
     , (27286, 8, 31812) /* Slashing Slingshot */
     , (27286, 8, 75) /* Helmet */
     , (27286, 8, 41262) /* Scroll of Blessing of T'ing */
     , (27286, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (27286, 8, 30596) /* Poniard */
     , (27286, 8, 29257) /* Piercing Atlatl */
     , (27286, 8, 4193) /* Frost Cestus */
     , (27286, 8, 29250) /* Piercing Crossbow */
     , (27286, 8, 31788) /* Stick */
     , (27286, 8, 25636) /* Leather Helm */
     , (27286, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (27286, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (27286, 8, 31814) /* Dark Blunt Slingshot */
     , (27286, 8, 22441) /* Acid Dirk */
     , (27286, 8, 3754) /* Acid Hand Axe */
     , (27286, 8, 20232) /* Scroll of Synaptic Misfire */
     , (27286, 8, 41484) /* Goggles */
     , (27286, 8, 20552) /* Scroll of Wrath of Harlune */
     , (27286, 8, 311) /* Heavy Crossbow */
     , (27286, 8, 3695) /* Gold Tumerok Insignia */
     , (27286, 8, 68) /* Studded Leather Greaves */
     , (27286, 8, 324) /* Kaskara */
     , (27286, 8, 6046) /* Amuli Coat */
     , (27286, 8, 22167) /* Frost Quarter Staff */
     , (27286, 8, 20252) /* Scroll of Belly of Lead */
     , (27286, 8, 30604) /* Frost Stiletto */
     , (27286, 8, 31819) /* Staff */
     , (27286, 8, 41487) /* Mechanical Scarab */
     , (27286, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (27286, 8, 25651) /* Leather Sleeves */
     , (27286, 8, 353) /* Tachi */
     , (27286, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (27286, 8, 41052) /* Greataxe */
     , (27286, 8, 31810) /* Frost Compound Crossbow */
     , (27286, 8, 331) /* Mace */
     , (27286, 8, 27328) /* Major Mana Stone */
     , (27286, 8, 516) /* Peerless Lockpick */
     , (27286, 8, 27321) /* Mana Philtre */
     , (27286, 8, 273) /* Pyreal */
     , (27286, 8, 37336) /* Glyph of Stamina Regeneration */
     , (27286, 8, 9229) /* Treated Healing Kit */
     , (27286, 8, 2398) /* Gem */
     , (27286, 8, 6353) /* Pyreal Mote */;

