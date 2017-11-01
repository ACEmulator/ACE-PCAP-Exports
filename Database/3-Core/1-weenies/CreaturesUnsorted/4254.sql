/* Weenie - CreaturesUnsorted - Umbris Shadow (4254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4254, 'shadowumbris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4254, 20, 4254, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4254, 1, 'Umbris Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4254, 8, 100670398) /* ICON_DID */
     , (4254, 1, 33556251) /* SETUP_DID */
     , (4254, 3, 536870914) /* SOUND_TABLE_DID */
     , (4254, 2, 150995091) /* MOTION_TABLE_DID */
     , (4254, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (4254, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4254, 1, 16) /* ITEM_TYPE_INT */
     , (4254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4254, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4254, 16, 1) /* ITEM_USEABLE_INT */
     , (4254, 93, 4195336) /* PHYSICS_STATE_INT */
     , (4254, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4254, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (4254, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4254, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4254, 19, True) /* ATTACKABLE_BOOL */
     , (4254, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4254, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4254, 0, 16778359)
     , (4254, 1, 16777708)
     , (4254, 2, 16777708)
     , (4254, 3, 16777708)
     , (4254, 4, 16777708)
     , (4254, 5, 16777708)
     , (4254, 6, 16777708)
     , (4254, 7, 16777708)
     , (4254, 8, 16777708)
     , (4254, 9, 16778425)
     , (4254, 10, 16778431)
     , (4254, 11, 16778429)
     , (4254, 12, 16777304)
     , (4254, 13, 16778434)
     , (4254, 14, 16778424)
     , (4254, 15, 16777307)
     , (4254, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4254, 16, 67110062) /* EYES_PALETTE_DID */
     , (4254, 9, 83890258) /* EYES_TEXTURE_DID */
     , (4254, 17, 67109559) /* SKIN_PALETTE_DID */
     , (4254, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (4254, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (4254, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4254, 113, 2) /* GENDER_INT */
     , (4254, 2, 22) /* CREATURE_TYPE_INT */
     , (4254, 25, 80) /* LEVEL_INT */
     , (4254, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4254, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4254, 8, 49485) /* Encapsulated Spirit */
     , (4254, 8, 161) /* Mug */
     , (4254, 8, 2436) /* Greater Mana Stone */
     , (4254, 8, 295) /* Bracelet */
     , (4254, 8, 624) /* Ring */
     , (4254, 8, 27330) /* Moderate Mana Stone */
     , (4254, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (4254, 8, 8326) /* Copper Pea */
     , (4254, 8, 41063) /* Acid Khanda-handled Mace */
     , (4254, 8, 45113) /* Hammer */
     , (4254, 8, 129) /* Sandals */
     , (4254, 8, 273) /* Pyreal */
     , (4254, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (4254, 8, 8328) /* Iron Pea */
     , (4254, 8, 2595) /* Baggy Tunic */
     , (4254, 8, 20856) /* Bael'Zharon Stamp */
     , (4254, 8, 40822) /* Frost Corsesca */
     , (4254, 8, 2602) /* Loose Breeches */
     , (4254, 8, 31758) /* Frost Dericost Blade */
     , (4254, 8, 294) /* Amulet */
     , (4254, 8, 6058) /* Dark Shard */
     , (4254, 8, 243) /* Dinner Plate */
     , (4254, 8, 20403) /* Scroll of Olthoi Bait */
     , (4254, 8, 20607) /* Scroll of Gift of Vitality */
     , (4254, 8, 2435) /* Mana Stone */
     , (4254, 8, 2603) /* Baggy Breeches */
     , (4254, 8, 142) /* Chalice */
     , (4254, 8, 163) /* Ornamental Bowl */
     , (4254, 8, 2424) /* Gem */
     , (4254, 8, 45876) /* Scarlet Red Letter */
     , (4254, 8, 20414) /* Scroll of Gelidite's Bane */
     , (4254, 8, 118) /* Cloth Cap */
     , (4254, 8, 621) /* Heavy Bracelet */
     , (4254, 8, 31026) /* Tenassa Breastplate */
     , (4254, 8, 2425) /* Gem */
     , (4254, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (4254, 8, 121) /* Gloves */
     , (4254, 8, 43292) /* Scroll of Corruption VII */
     , (4254, 8, 30625) /* War Bow */
     , (4254, 8, 2423) /* Gem */
     , (4254, 8, 297) /* Ring */
     , (4254, 8, 6876) /* Sturdy Iron Key */
     , (4254, 8, 254) /* Stoup */
     , (4254, 8, 30561) /* Dolabra */
     , (4254, 8, 45) /* Leather Cap */
     , (4254, 8, 21321) /* Scroll of Frost Arc VI */
     , (4254, 8, 89) /* Studded Leather Pauldrons */
     , (4254, 8, 78) /* Kote */
     , (4254, 8, 31762) /* Flaming Dericost Blade */
     , (4254, 8, 30608) /* Flaming Bastone */
     , (4254, 8, 296) /* Crown */
     , (4254, 8, 2433) /* Gem */
     , (4254, 8, 154) /* Goblet */
     , (4254, 8, 2421) /* Gem */
     , (4254, 8, 2422) /* Gem */
     , (4254, 8, 2413) /* Gem */
     , (4254, 8, 141) /* Bowl */
     , (4254, 8, 2395) /* Gem */
     , (4254, 8, 20405) /* Scroll of Swordsman Bait */
     , (4254, 8, 2587) /* Shirt */
     , (4254, 8, 8331) /* Silver Pea */
     , (4254, 8, 622) /* Necklace */
     , (4254, 8, 2811) /* Aura of Defender Self VI */
     , (4254, 8, 31866) /* Coronet */
     , (4254, 8, 2588) /* Flared Shirt */
     , (4254, 8, 116) /* Studded Leather Boots */
     , (4254, 8, 2871) /* Scroll of Piercing Bane VI */
     , (4254, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (4254, 8, 20640) /* Royal Atlatl */
     , (4254, 8, 4199) /* Lightning Nekode */
     , (4254, 8, 45875) /* Lucky Gold Letter */
     , (4254, 8, 2397) /* Gem */
     , (4254, 8, 133) /* Slippers */
     , (4254, 8, 2367) /* Gorget */
     , (4254, 8, 45397) /* Acid Short Sword */
     , (4254, 8, 45100) /* Acid Epee */
     , (4254, 8, 2590) /* Baggy Shirt */
     , (4254, 8, 354) /* Takuba */
     , (4254, 8, 20440) /* Scroll of Ilservian's Flame */
     , (4254, 8, 28607) /* Lace Shirt */
     , (4254, 8, 25651) /* Leather Sleeves */
     , (4254, 8, 132) /* Shoes */
     , (4254, 8, 2604) /* Wide Breeches */
     , (4254, 8, 41486) /* Puzzle Box */
     , (4254, 8, 2398) /* Gem */
     , (4254, 8, 43325) /* Scroll of Destructive Curse VI */
     , (4254, 8, 99) /* Studded Leather Shirt */
     , (4254, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (4254, 8, 2601) /* Loose Pants */
     , (4254, 8, 40713) /* Covenant Shield */
     , (4254, 8, 64) /* Yoroi Girth */
     , (4254, 8, 44975) /* Hood */
     , (4254, 8, 12463) /* Atlatl */
     , (4254, 8, 41483) /* Compass */
     , (4254, 8, 45401) /* Simi */
     , (4254, 8, 2432) /* Gem */
     , (4254, 8, 8488) /* Armet */
     , (4254, 8, 2599) /* Trousers */
     , (4254, 8, 25652) /* Leather Tassets */
     , (4254, 8, 25639) /* Leather Jerkin */
     , (4254, 8, 28623) /* Diforsa Pauldrons */
     , (4254, 8, 150) /* Flagon */
     , (4254, 8, 112) /* Studded Leather Tassets */
     , (4254, 8, 306) /* Longbow */
     , (4254, 8, 28610) /* Loafers */
     , (4254, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (4254, 8, 127) /* Pants */
     , (4254, 8, 2394) /* Gem */
     , (4254, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (4254, 8, 2393) /* Gem */
     , (4254, 8, 80) /* Chainmail Leggings */
     , (4254, 8, 30603) /* Flaming Stiletto */
     , (4254, 8, 20567) /* Scroll of Inefficient Investment */
     , (4254, 8, 7771) /* Naginata */
     , (4254, 8, 59) /* Studded Leather Gauntlets */
     , (4254, 8, 149) /* Ewer */
     , (4254, 8, 45122) /* Frost Hand Wraps */
     , (4254, 8, 312) /* Light Crossbow */
     , (4254, 8, 21159) /* Covenant Tassets */
     , (4254, 8, 21156) /* Covenant Helm */
     , (4254, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (4254, 8, 6046) /* Amuli Coat */
     , (4254, 8, 20568) /* Scroll of Topheron's Boon */
     , (4254, 8, 40695) /* Covenant Sollerets */
     , (4254, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (4254, 8, 31780) /* Acid Spine Glaive */
     , (4254, 8, 28630) /* Diforsa Cuirass */
     , (4254, 8, 2598) /* Baggy Pants */
     , (4254, 8, 2472) /* Wand */;

