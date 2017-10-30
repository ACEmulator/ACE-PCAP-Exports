/* Weenie - CreaturesUnsorted - Frost (14512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14512, 'frostelementalfrost-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14512, 20, 14512, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14512, 1, 'Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14512, 8, 100672514) /* ICON_DID */
     , (14512, 1, 33557487) /* SETUP_DID */
     , (14512, 3, 536871002) /* SOUND_TABLE_DID */
     , (14512, 2, 150995087) /* MOTION_TABLE_DID */
     , (14512, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14512, 1, 16) /* ITEM_TYPE_INT */
     , (14512, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14512, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14512, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14512, 16, 1) /* ITEM_USEABLE_INT */
     , (14512, 93, 4197384) /* PHYSICS_STATE_INT */
     , (14512, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14512, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14512, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14512, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14512, 19, True) /* ATTACKABLE_BOOL */
     , (14512, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14512, 2, 61) /* CREATURE_TYPE_INT */
     , (14512, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14512, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14512, 8, 2599) /* Trousers */
     , (14512, 8, 20530) /* Scroll of Lilitha's Boon */
     , (14512, 8, 27330) /* Moderate Mana Stone */
     , (14512, 8, 127) /* Pants */
     , (14512, 8, 8326) /* Copper Pea */
     , (14512, 8, 2404) /* Gem */
     , (14512, 8, 31796) /* Lightning Lancet */
     , (14512, 8, 2432) /* Gem */
     , (14512, 8, 8331) /* Silver Pea */
     , (14512, 8, 312) /* Light Crossbow */
     , (14512, 8, 161) /* Mug */
     , (14512, 8, 3262) /* Scroll of Fealty Other VI */
     , (14512, 8, 20476) /* Scroll of Gelidite's Gift */
     , (14512, 8, 273) /* Pyreal */
     , (14512, 8, 622) /* Necklace */
     , (14512, 8, 2435) /* Mana Stone */
     , (14512, 8, 20542) /* Scroll of Yoshi's Boon */
     , (14512, 8, 116) /* Studded Leather Boots */
     , (14512, 8, 8328) /* Iron Pea */
     , (14512, 8, 3497) /* Scroll of Sprint Self VI */
     , (14512, 8, 296) /* Crown */
     , (14512, 8, 41048) /* Lightning Pike */
     , (14512, 8, 7795) /* Frost Naginata */
     , (14512, 8, 41484) /* Goggles */
     , (14512, 8, 254) /* Stoup */
     , (14512, 8, 331) /* Mace */
     , (14512, 8, 45875) /* Lucky Gold Letter */
     , (14512, 8, 68) /* Studded Leather Greaves */
     , (14512, 8, 141) /* Bowl */
     , (14512, 8, 2394) /* Gem */
     , (14512, 8, 163) /* Ornamental Bowl */
     , (14512, 8, 2604) /* Wide Breeches */
     , (14512, 8, 2429) /* Gem */
     , (14512, 8, 154) /* Goblet */
     , (14512, 8, 2436) /* Greater Mana Stone */
     , (14512, 8, 2398) /* Gem */
     , (14512, 8, 40697) /* Covenant Breastplate */
     , (14512, 8, 22440) /* Dirk */
     , (14512, 8, 295) /* Bracelet */
     , (14512, 8, 12463) /* Atlatl */
     , (14512, 8, 30567) /* Lightning Sabra */
     , (14512, 8, 2856) /* Scroll of Lightning Bane VI */
     , (14512, 8, 20556) /* Scroll of Oswald's Boon */
     , (14512, 8, 150) /* Flagon */
     , (14512, 8, 25637) /* Leather Bracers */
     , (14512, 8, 121) /* Gloves */
     , (14512, 8, 40711) /* Covenant Helm */
     , (14512, 8, 41483) /* Compass */
     , (14512, 8, 624) /* Ring */
     , (14512, 8, 45876) /* Scarlet Red Letter */
     , (14512, 8, 40820) /* Lightning Corsesca */
     , (14512, 8, 149) /* Ewer */
     , (14512, 8, 31792) /* Frost Stick */
     , (14512, 8, 31866) /* Coronet */
     , (14512, 8, 119) /* Cowl */
     , (14512, 8, 307) /* Shortbow */
     , (14512, 8, 297) /* Ring */
     , (14512, 8, 2399) /* Gem */
     , (14512, 8, 2598) /* Baggy Pants */
     , (14512, 8, 2597) /* Flared Pants */
     , (14512, 8, 7791) /* Frost Trident */
     , (14512, 8, 40702) /* Covenant Pauldrons */
     , (14512, 8, 142) /* Chalice */
     , (14512, 8, 2397) /* Gem */
     , (14512, 8, 2400) /* Gem */
     , (14512, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (14512, 8, 2422) /* Gem */
     , (14512, 8, 43307) /* Scroll of Nether Bolt VI */
     , (14512, 8, 31769) /* Lugian Axe */
     , (14512, 8, 2423) /* Gem */
     , (14512, 8, 2603) /* Baggy Breeches */
     , (14512, 8, 31026) /* Tenassa Breastplate */
     , (14512, 8, 44976) /* Hood */
     , (14512, 8, 2402) /* Gem */
     , (14512, 8, 28608) /* Poet's Shirt */
     , (14512, 8, 2589) /* Smock */
     , (14512, 8, 20418) /* Scroll of Brogard's Defiance */
     , (14512, 8, 96) /* Chainmail Shirt */
     , (14512, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (14512, 8, 135) /* Turban */
     , (14512, 8, 37) /* Scalemail Bracers */
     , (14512, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (14512, 8, 2395) /* Gem */
     , (14512, 8, 2590) /* Baggy Shirt */
     , (14512, 8, 28606) /* Viamontian Pants */
     , (14512, 8, 20427) /* Aura of Mystic's Blessing */
     , (14512, 8, 6047) /* Amuli Leggings */
     , (14512, 8, 30746) /* Dart Flinger */
     , (14512, 8, 6048) /* Celdon Sleeves */
     , (14512, 8, 48959) /* Fire Elemental Essence (50) */
     , (14512, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (14512, 8, 28605) /* Beret */
     , (14512, 8, 7825) /* Brown Beans */
     , (14512, 8, 20617) /* Scroll of Meditative Trance */
     , (14512, 8, 348) /* Spear */
     , (14512, 8, 40) /* Platemail Breastplate */
     , (14512, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (14512, 8, 2396) /* Gem */
     , (14512, 8, 134) /* Tunic */
     , (14512, 8, 42) /* Studded Leather Breastplate */
     , (14512, 8, 20446) /* Scroll of Outlander's Insolence */
     , (14512, 8, 45121) /* Flaming Hand Wraps */
     , (14512, 8, 2406) /* Gem */
     , (14512, 8, 28624) /* Tenassa Sleeves */
     , (14512, 8, 340) /* Shamshir */
     , (14512, 8, 28607) /* Lace Shirt */
     , (14512, 8, 29261) /* Electric Sceptre */
     , (14512, 8, 45122) /* Frost Hand Wraps */
     , (14512, 8, 20528) /* Scroll of Odif's Blessing */
     , (14512, 8, 243) /* Dinner Plate */
     , (14512, 8, 114) /* Platemail Vambraces */
     , (14512, 8, 42517) /* Coalesced Mana */
     , (14512, 8, 44) /* Buckler */
     , (14512, 8, 7897) /* Steel Toed Boots */
     , (14512, 8, 311) /* Heavy Crossbow */
     , (14512, 8, 2470) /* Stamina Elixir */
     , (14512, 8, 2416) /* Gem */
     , (14512, 8, 20554) /* Scroll of Harlune's Blessing */
     , (14512, 8, 6046) /* Amuli Coat */
     , (14512, 8, 723) /* Studded Leather Cowl */
     , (14512, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (14512, 8, 22161) /* Flaming Nabut */
     , (14512, 8, 108) /* Chainmail Tassets */
     , (14512, 8, 20575) /* Scroll of Aura of Resistance */
     , (14512, 8, 20424) /* Scroll of Archer Bait */
     , (14512, 8, 2393) /* Gem */
     , (14512, 8, 21159) /* Covenant Tassets */
     , (14512, 8, 6045) /* Celdon Leggings */
     , (14512, 8, 20240) /* Scroll of Calming Gaze */
     , (14512, 8, 2596) /* Doublet */
     , (14512, 8, 6004) /* Koujia Leggings */
     , (14512, 8, 20252) /* Scroll of Belly of Lead */
     , (14512, 8, 46857) /* Aura of Heartseeker Other VI */
     , (14512, 8, 326) /* Katar */
     , (14512, 8, 2366) /* Orb */
     , (14512, 8, 20477) /* Scroll of Fiery Boon */
     , (14512, 8, 45431) /* Khanjar */
     , (14512, 8, 105) /* Studded Leather Sleeves */
     , (14512, 8, 40710) /* Covenant Greaves */
     , (14512, 8, 20557) /* Scroll of Oswald's Blessing */
     , (14512, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (14512, 8, 128) /* Qafiya */
     , (14512, 8, 41486) /* Puzzle Box */
     , (14512, 8, 22156) /* Flaming Jo */
     , (14512, 8, 2431) /* Gem */
     , (14512, 8, 8488) /* Armet */
     , (14512, 8, 148) /* Cup */
     , (14512, 8, 294) /* Amulet */
     , (14512, 8, 132) /* Shoes */
     , (14512, 8, 6005) /* Koujia Sleeves */
     , (14512, 8, 4196) /* Flaming Nekode */
     , (14512, 8, 49262) /* Acid Elemental Essence (80) */
     , (14512, 8, 621) /* Heavy Bracelet */
     , (14512, 8, 28014) /* Scroll of Spirit Loather VI */
     , (14512, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (14512, 8, 7940) /* Empty Flask */
     , (14512, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (14512, 8, 49296) /* Fire K'nath Essence (50) */
     , (14512, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (14512, 8, 31759) /* Dericost Blade */
     , (14512, 8, 31868) /* Signet Crown */
     , (14512, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (14512, 8, 2588) /* Flared Shirt */
     , (14512, 8, 2425) /* Gem */
     , (14512, 8, 25650) /* Leather Shorts */
     , (14512, 8, 43) /* Yoroi Breastplate */
     , (14512, 8, 2407) /* Gem */
     , (14512, 8, 20640) /* Royal Atlatl */
     , (14512, 8, 40622) /* Frost Nodachi */
     , (14512, 8, 30614) /* Frost Knuckles */
     , (14512, 8, 31822) /* Aerbax's Defeat */
     , (14512, 8, 3752) /* Flaming Battle Axe */
     , (14512, 8, 21158) /* Covenant Shield */
     , (14512, 8, 332) /* Morning Star */
     , (14512, 8, 2410) /* Gem */
     , (14512, 8, 49333) /* Frost Wisp Essence (100) */
     , (14512, 8, 53) /* Studded Leather Cuirass */
     , (14512, 8, 45113) /* Hammer */
     , (14512, 8, 30607) /* Lightning Bastone */
     , (14512, 8, 31865) /* Circlet */
     , (14512, 8, 78) /* Kote */
     , (14512, 8, 25648) /* Leather Pauldrons */
     , (14512, 8, 45427) /* Acid Jambiya */
     , (14512, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (14512, 8, 6043) /* Celdon Girth */
     , (14512, 8, 130) /* Shirt */
     , (14512, 8, 2638) /* Scroll of Bafflement Other VI */
     , (14512, 8, 40699) /* Covenant Girth */
     , (14512, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (14512, 8, 22168) /* Hefty Walking Cane */
     , (14512, 8, 20494) /* Scroll of Unflinching Persistence */
     , (14512, 8, 30625) /* War Bow */
     , (14512, 8, 2594) /* Flared Tunic */;

