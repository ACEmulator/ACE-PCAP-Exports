/* Weenie - CreaturesUnsorted - Drudge Laborer (30646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30646, 'drudgelaborer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30646, 20, 30646, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30646, 1, 'Drudge Laborer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30646, 8, 100667445) /* ICON_DID */
     , (30646, 1, 33556445) /* SETUP_DID */
     , (30646, 3, 536870919) /* SOUND_TABLE_DID */
     , (30646, 2, 150994952) /* MOTION_TABLE_DID */
     , (30646, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30646, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30646, 1, 16) /* ITEM_TYPE_INT */
     , (30646, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30646, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30646, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30646, 16, 1) /* ITEM_USEABLE_INT */
     , (30646, 93, 1032) /* PHYSICS_STATE_INT */
     , (30646, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30646, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30646, 19, True) /* ATTACKABLE_BOOL */
     , (30646, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30646, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30646, 1, 83892459, 83892460)
     , (30646, 1, 83892457, 83892458)
     , (30646, 3, 83892453, 83892454)
     , (30646, 6, 83892453, 83892454)
     , (30646, 9, 83892467, 83892468)
     , (30646, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30646, 1, 16784273)
     , (30646, 3, 16784258)
     , (30646, 6, 16784261)
     , (30646, 9, 16784289)
     , (30646, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30646, 2, 3) /* CREATURE_TYPE_INT */
     , (30646, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30646, 64, 503) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30646, 8, 31803) /* Frost Compound Bow */
     , (30646, 8, 41049) /* Flaming Pike */
     , (30646, 8, 7788) /* Fire Spiked Club */
     , (30646, 8, 20250) /* Scroll of Replenish */
     , (30646, 8, 29248) /* Fire Crossbow */
     , (30646, 8, 414) /* Chainmail Breastplate */
     , (30646, 8, 20403) /* Scroll of Olthoi Bait */
     , (30646, 8, 31868) /* Signet Crown */
     , (30646, 8, 49389) /* Frost Grievver Essence (100) */
     , (30646, 8, 45100) /* Acid Epee */
     , (30646, 8, 20256) /* Scroll of Bolstered Will */
     , (30646, 8, 3756) /* Flaming Hand Axe */
     , (30646, 8, 45420) /* Frost Knife */
     , (30646, 8, 46) /* Metal Cap */
     , (30646, 8, 296) /* Crown */
     , (30646, 8, 31778) /* Frost Spine Glaive */
     , (30646, 8, 40703) /* Covenant Shield */
     , (30646, 8, 20545) /* Scroll of Feat of Radaz */
     , (30646, 8, 41485) /* Pocket Watch */
     , (30646, 8, 101) /* Chainmail Sleeves */
     , (30646, 8, 20427) /* Aura of Mystic's Blessing */
     , (30646, 8, 624) /* Ring */
     , (30646, 8, 30600) /* Acid Poniard */
     , (30646, 8, 40701) /* Covenant Helm */
     , (30646, 8, 4195) /* Nekode */
     , (30646, 8, 3818) /* Acid Katar */
     , (30646, 8, 20607) /* Scroll of Gift of Vitality */
     , (30646, 8, 30655) /* Drudge Key */
     , (30646, 8, 111) /* Scalemail Tassets */
     , (30646, 8, 20418) /* Scroll of Brogard's Defiance */
     , (30646, 8, 20445) /* Scroll of The Spike */
     , (30646, 8, 40710) /* Covenant Greaves */
     , (30646, 8, 40698) /* Covenant Gauntlets */
     , (30646, 8, 20495) /* Scroll of Bottle Breaker */
     , (30646, 8, 2604) /* Wide Breeches */
     , (30646, 8, 31759) /* Dericost Blade */
     , (30646, 8, 49297) /* Fire K'nath Essence (80) */
     , (30646, 8, 2587) /* Shirt */
     , (30646, 8, 415) /* Chainmail Girth */
     , (30646, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (30646, 8, 7791) /* Frost Trident */
     , (30646, 8, 5901) /* Kasa */
     , (30646, 8, 7771) /* Naginata */
     , (30646, 8, 95) /* Tower Shield */
     , (30646, 8, 25661) /* Leather Boots */
     , (30646, 8, 82) /* Platemail Leggings */
     , (30646, 8, 2408) /* Gem */
     , (30646, 8, 31867) /* Diadem */
     , (30646, 8, 51) /* Platemail Cuirass */
     , (30646, 8, 7768) /* Spiked Club */
     , (30646, 8, 48959) /* Fire Elemental Essence (50) */
     , (30646, 8, 2412) /* Gem */
     , (30646, 8, 20411) /* Aura of Cragstone's Will */
     , (30646, 8, 49346) /* Lightning Moar Essence (80) */
     , (30646, 8, 42) /* Studded Leather Breastplate */
     , (30646, 8, 2395) /* Gem */
     , (30646, 8, 154) /* Goblet */
     , (30646, 8, 142) /* Chalice */
     , (30646, 8, 416) /* Chainmail Pauldrons */
     , (30646, 8, 20604) /* Scroll of Cannibalize */
     , (30646, 8, 25649) /* Leather Shirt */
     , (30646, 8, 2404) /* Gem */
     , (30646, 8, 31026) /* Tenassa Breastplate */
     , (30646, 8, 20548) /* Scroll of Gears Unwound */
     , (30646, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (30646, 8, 116) /* Studded Leather Boots */
     , (30646, 8, 30656) /* Drudge Key */
     , (30646, 8, 45411) /* Spada */
     , (30646, 8, 41046) /* Pike */
     , (30646, 8, 311) /* Heavy Crossbow */
     , (30646, 8, 2421) /* Gem */
     , (30646, 8, 45421) /* Dagger */
     , (30646, 8, 25639) /* Leather Jerkin */
     , (30646, 8, 3907) /* Flaming War Hammer */
     , (30646, 8, 45) /* Leather Cap */
     , (30646, 8, 45114) /* Acid Hammer */
     , (30646, 8, 40706) /* Covenant Bracers */
     , (30646, 8, 31772) /* Flaming War Axe */
     , (30646, 8, 49263) /* Acid Elemental Essence (100) */
     , (30646, 8, 163) /* Ornamental Bowl */
     , (30646, 8, 31819) /* Staff */
     , (30646, 8, 31821) /* Staff of Aerfalle */
     , (30646, 8, 48) /* Studded Leather Coat */
     , (30646, 8, 2599) /* Trousers */
     , (30646, 8, 133) /* Slippers */
     , (30646, 8, 2399) /* Gem */
     , (30646, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (30646, 8, 31779) /* Spine Glaive */
     , (30646, 8, 3860) /* Frost Shou-ono */
     , (30646, 8, 621) /* Heavy Bracelet */
     , (30646, 8, 31824) /* Ice Wand */
     , (30646, 8, 49269) /* Lightning Elemental Essence (80) */
     , (30646, 8, 40635) /* Tetsubo */
     , (30646, 8, 25638) /* Leather Vest */
     , (30646, 8, 21152) /* Covenant Breastplate */
     , (30646, 8, 20599) /* Scroll of Eye of the Grunt */
     , (30646, 8, 25640) /* Leather Cowl */
     , (30646, 8, 55) /* Chainmail Gauntlets */
     , (30646, 8, 49311) /* Acid Wisp Essence (80) */
     , (30646, 8, 20243) /* Scroll of Heart Rend */
     , (30646, 8, 20557) /* Scroll of Oswald's Blessing */
     , (30646, 8, 6044) /* Celdon Breastplate */
     , (30646, 8, 49430) /* Lightning Spectre Essence (100) */
     , (30646, 8, 40761) /* Acid Nodachi */
     , (30646, 8, 84) /* Studded  Leggings */
     , (30646, 8, 49339) /* Acid Moar Essence (80) */
     , (30646, 8, 723) /* Studded Leather Cowl */
     , (30646, 8, 31813) /* Acid Slingshot */
     , (30646, 8, 31822) /* Aerbax's Defeat */
     , (30646, 8, 89) /* Studded Leather Pauldrons */
     , (30646, 8, 30657) /* Drudge Key */
     , (30646, 8, 2409) /* Gem */
     , (30646, 8, 30746) /* Dart Flinger */
     , (30646, 8, 2424) /* Gem */
     , (30646, 8, 25643) /* Leather Girth */
     , (30646, 8, 108) /* Chainmail Tassets */
     , (30646, 8, 41302) /* Scroll of Boon of T'ing */
     , (30646, 8, 35) /* Chainmail Basinet */
     , (30646, 8, 4197) /* Acid Nekode */
     , (30646, 8, 20615) /* Scroll of Rushed Recovery */
     , (30646, 8, 41068) /* Acid Shashqa */
     , (30646, 8, 2595) /* Baggy Tunic */
     , (30646, 8, 2397) /* Gem */
     , (30646, 8, 20428) /* Scroll of Clouded Motives */
     , (30646, 8, 20234) /* Scroll of Boon of Refinement */
     , (30646, 8, 44802) /* Vestiri Over-robe */
     , (30646, 8, 25647) /* Leather Pants */
     , (30646, 8, 27220) /* Lorica Boots */
     , (30646, 8, 2411) /* Gem */
     , (30646, 8, 41038) /* Lightning Assagai */
     , (30646, 8, 40704) /* Covenant Tassets */
     , (30646, 8, 30610) /* Acid Bastone */
     , (30646, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (30646, 8, 3940) /* Lightning Morning Star */
     , (30646, 8, 31769) /* Lugian Axe */
     , (30646, 8, 6045) /* Celdon Leggings */
     , (30646, 8, 25650) /* Leather Shorts */
     , (30646, 8, 45431) /* Khanjar */
     , (30646, 8, 45113) /* Hammer */
     , (30646, 8, 20425) /* Scroll of Fortified Lock */
     , (30646, 8, 31768) /* Frost War Axe */
     , (30646, 8, 119) /* Cowl */
     , (30646, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (30646, 8, 2407) /* Gem */
     , (30646, 8, 20231) /* Scroll of Executor's Blessing */
     , (30646, 8, 121) /* Gloves */
     , (30646, 8, 49235) /* Acid Zombie Essence (100) */
     , (30646, 8, 3850) /* Lightning Scimitar */
     , (30646, 8, 27227) /* Nariyid Breastplate */
     , (30646, 8, 360) /* Yag */
     , (30646, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (30646, 8, 129) /* Sandals */
     , (30646, 8, 20523) /* Scroll of Ketnan's Boon */
     , (30646, 8, 6046) /* Amuli Coat */
     , (30646, 8, 243) /* Dinner Plate */
     , (30646, 8, 2547) /* Staff */
     , (30646, 8, 28632) /* Diforsa Gauntlets */
     , (30646, 8, 2401) /* Gem */
     , (30646, 8, 2598) /* Baggy Pants */
     , (30646, 8, 2425) /* Gem */
     , (30646, 8, 6005) /* Koujia Sleeves */
     , (30646, 8, 93) /* Round Shield */
     , (30646, 8, 2367) /* Gorget */
     , (30646, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (30646, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (30646, 8, 64) /* Yoroi Girth */
     , (30646, 8, 20500) /* Scroll of Aliester's Blessing */
     , (30646, 8, 49248) /* Fire Zombie Essence (80) */
     , (30646, 8, 29257) /* Piercing Atlatl */
     , (30646, 8, 22154) /* Acid Jo */
     , (30646, 8, 38) /* Studded Leather Bracers */
     , (30646, 8, 22444) /* Frost Dirk */
     , (30646, 8, 31781) /* Electric Spine Glaive */
     , (30646, 8, 21155) /* Covenant Greaves */
     , (30646, 8, 20600) /* Scroll of Vitality Siphon */
     , (30646, 8, 28610) /* Loafers */
     , (30646, 8, 25637) /* Leather Bracers */
     , (30646, 8, 46883) /* Aura of Swift Killer Other VII */
     , (30646, 8, 2422) /* Gem */
     , (30646, 8, 20230) /* Scroll of Executor's Boon */
     , (30646, 8, 44976) /* Hood */
     , (30646, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (30646, 8, 29243) /* Piercing Bow */
     , (30646, 8, 31763) /* Frost Lugian Hammer */
     , (30646, 8, 28622) /* Tenassa Leggings */
     , (30646, 8, 28612) /* Bandana */
     , (30646, 8, 25648) /* Leather Pauldrons */
     , (30646, 8, 29242) /* Frost Bow */
     , (30646, 8, 2592) /* Puffy Tunic */
     , (30646, 8, 3822) /* Acid Ken */
     , (30646, 8, 96) /* Chainmail Shirt */
     , (30646, 8, 31780) /* Acid Spine Glaive */
     , (30646, 8, 49429) /* Lightning Spectre Essence (80) */
     , (30646, 8, 134) /* Tunic */
     , (30646, 8, 49291) /* Lightning K'nath Essence (100) */
     , (30646, 8, 40707) /* Covenant Breastplate */
     , (30646, 8, 30604) /* Frost Stiletto */
     , (30646, 8, 20415) /* Scroll of Geledite Bait */
     , (30646, 8, 127) /* Pants */
     , (30646, 8, 31818) /* Piercing Slingshot */
     , (30646, 8, 31797) /* Flaming Lancet */
     , (30646, 8, 31809) /* Fire Compound Crossbow */
     , (30646, 8, 44854) /* Halved Cloak */
     , (30646, 8, 132) /* Shoes */
     , (30646, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (30646, 8, 20574) /* Scroll of Web of Resistance */
     , (30646, 8, 20555) /* Scroll of Fat Fingers */
     , (30646, 8, 30599) /* Frost Poniard */
     , (30646, 8, 20416) /* Aura of Elysa's Sight */
     , (30646, 8, 2590) /* Baggy Shirt */
     , (30646, 8, 22168) /* Hefty Walking Cane */
     , (30646, 8, 49289) /* Lightning K'nath Essence (50) */
     , (30646, 8, 341) /* Shouyumi */
     , (30646, 8, 49318) /* Lightning Wisp Essence (80) */
     , (30646, 8, 295) /* Bracelet */
     , (30646, 8, 46880) /* Aura of Defender Other VII */
     , (30646, 8, 25642) /* Leather Gauntlets */
     , (30646, 8, 22162) /* Frost Nabut */
     , (30646, 8, 41052) /* Greataxe */
     , (30646, 8, 363) /* Yumi */
     , (30646, 8, 12463) /* Atlatl */
     , (30646, 8, 20232) /* Scroll of Synaptic Misfire */
     , (30646, 8, 25646) /* Long Leather Gauntlets */
     , (30646, 8, 49234) /* Acid Zombie Essence (80) */
     , (30646, 8, 357) /* Tungi */
     , (30646, 8, 112) /* Studded Leather Tassets */
     , (30646, 8, 31811) /* Piercing Compound Crossbow */
     , (30646, 8, 354) /* Takuba */
     , (30646, 8, 413) /* Chainmail Bracers */
     , (30646, 8, 332) /* Morning Star */
     , (30646, 8, 45416) /* Knife */
     , (30646, 8, 31799) /* Acid Compound Bow */
     , (30646, 8, 110) /* Platemail Tassets */
     , (30646, 8, 2594) /* Flared Tunic */
     , (30646, 8, 49325) /* Fire Wisp Essence (80) */
     , (30646, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (30646, 8, 91) /* Kite Shield */
     , (30646, 8, 40711) /* Covenant Helm */
     , (30646, 8, 20410) /* Scroll of Tattercoat */
     , (30646, 8, 3820) /* Flaming Katar */
     , (30646, 8, 45405) /* Frost Simi */
     , (30646, 8, 150) /* Flagon */
     , (30646, 8, 20606) /* Scroll of Self Sacrifice */
     , (30646, 8, 31777) /* Fire Board with Nail */
     , (30646, 8, 44) /* Buckler */
     , (30646, 8, 312) /* Light Crossbow */
     , (30646, 8, 44857) /* Quartered Cloak */
     , (30646, 8, 40705) /* Covenant Sollerets */
     , (30646, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (30646, 8, 30949) /* Diforsa Sleeves */
     , (30646, 8, 30567) /* Lightning Sabra */
     , (30646, 8, 49312) /* Acid Wisp Essence (100) */
     , (30646, 8, 20248) /* Scroll of Ogfoot */
     , (30646, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (30646, 8, 20573) /* Scroll of Introversion */
     , (30646, 8, 344) /* Silifi */
     , (30646, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (30646, 8, 41061) /* Frost Great Star Mace */
     , (30646, 8, 31820) /* Acid Baton */
     , (30646, 8, 44799) /* Faran Over-robe */
     , (30646, 8, 41047) /* Acid Pike */
     , (30646, 8, 2597) /* Flared Pants */
     , (30646, 8, 41053) /* Acid Greataxe */
     , (30646, 8, 20514) /* Scroll of Adja's Boon */
     , (30646, 8, 49241) /* Lightning Zombie Essence (80) */
     , (30646, 8, 29255) /* Fire Atlatl */
     , (30646, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (30646, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (30646, 8, 46881) /* Aura of Heartseeker Other VII */
     , (30646, 8, 29244) /* Slashing Bow */
     , (30646, 8, 29254) /* Electric Atlatl */
     , (30646, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (30646, 8, 40818) /* Corsesca */
     , (30646, 8, 41483) /* Compass */
     , (30646, 8, 42754) /* Haebrean Pauldrons */
     , (30646, 8, 45108) /* Schlager */
     , (30646, 8, 20494) /* Scroll of Unflinching Persistence */
     , (30646, 8, 2589) /* Smock */
     , (30646, 8, 2410) /* Gem */
     , (30646, 8, 28629) /* Alduressa Coat */
     , (30646, 8, 44977) /* Lyceum Hood */
     , (30646, 8, 66) /* Platemail Greaves */
     , (30646, 8, 41059) /* Lightning Great Star Mace */
     , (30646, 8, 40676) /* Olthoi Breastplate */
     , (30646, 8, 31354) /* Olthoi Ripper Spine */
     , (30646, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (30646, 8, 42635) /* Aetheria */
     , (30646, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (30646, 8, 31782) /* Fire Spine Glaive */
     , (30646, 8, 49422) /* Acid Spectre Essence (80) */
     , (30646, 8, 297) /* Ring */
     , (30646, 8, 34015) /* Golden Shuriken of Tanada */
     , (30646, 8, 107) /* Sollerets */
     , (30646, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (30646, 8, 31864) /* Teardrop Crown */
     , (30646, 8, 30948) /* Diforsa Hauberk */
     , (30646, 8, 2600) /* Pantaloons */
     , (30646, 8, 88) /* Scalemail Pauldrons */
     , (30646, 8, 94) /* Diamond Shield */
     , (30646, 8, 99) /* Studded Leather Shirt */
     , (30646, 8, 41060) /* Flaming Great Star Mace */;

