/* Weenie - CreaturesUnsorted - Desert Phyntos Swarm (52288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52288, 'ace52288-desertphyntosswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52288, 20, 52288, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52288, 1, 'Desert Phyntos Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52288, 8, 100667450) /* ICON_DID */
     , (52288, 1, 33558818) /* SETUP_DID */
     , (52288, 3, 536870926) /* SOUND_TABLE_DID */
     , (52288, 2, 150995304) /* MOTION_TABLE_DID */
     , (52288, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (52288, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52288, 1, 16) /* ITEM_TYPE_INT */
     , (52288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52288, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52288, 16, 1) /* ITEM_USEABLE_INT */
     , (52288, 93, 1032) /* PHYSICS_STATE_INT */
     , (52288, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52288, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52288, 19, True) /* ATTACKABLE_BOOL */
     , (52288, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52288, 67115268, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52288, 2, 9) /* CREATURE_TYPE_INT */
     , (52288, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52288, 64, 1850) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52288, 8, 27231) /* Nariyid Leggings */
     , (52288, 8, 9229) /* Treated Healing Kit */
     , (52288, 8, 632) /* Peerless Healing Kit */
     , (52288, 8, 163) /* Ornamental Bowl */
     , (52288, 8, 27328) /* Major Mana Stone */
     , (52288, 8, 2409) /* Gem */
     , (52288, 8, 27325) /* Stamina Philtre */
     , (52288, 8, 6046) /* Amuli Coat */
     , (52288, 8, 273) /* Pyreal */
     , (52288, 8, 621) /* Heavy Bracelet */
     , (52288, 8, 27323) /* Mana Tonic */
     , (52288, 8, 44975) /* Hood */
     , (52288, 8, 37327) /* Glyph of Piercing */
     , (52288, 8, 31815) /* Electric Slingshot */
     , (52288, 8, 44976) /* Hood */
     , (52288, 8, 516) /* Peerless Lockpick */
     , (52288, 8, 37315) /* Glyph of Lockpick */
     , (52288, 8, 622) /* Necklace */
     , (52288, 8, 27318) /* Health Philtre */
     , (52288, 8, 27221) /* Lorica Breastplate */
     , (52288, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (52288, 8, 133) /* Slippers */
     , (52288, 8, 295) /* Bracelet */
     , (52288, 8, 22164) /* Acid Quarter Staff */
     , (52288, 8, 2436) /* Greater Mana Stone */
     , (52288, 8, 49485) /* Encapsulated Spirit */
     , (52288, 8, 37353) /* Ink of Formation */
     , (52288, 8, 27225) /* Lorica Sleeves */
     , (52288, 8, 37346) /* Glyph of Armor Tinkering */
     , (52288, 8, 45423) /* Lightning Dagger */
     , (52288, 8, 2410) /* Gem */
     , (52288, 8, 40696) /* Covenant Bracers */
     , (52288, 8, 31761) /* Lightning Dericost Blade */
     , (52288, 8, 20474) /* Scroll of Icy Boon */
     , (52288, 8, 515) /* Superb Lockpick */
     , (52288, 8, 28610) /* Loafers */
     , (52288, 8, 40679) /* Olthoi Greaves */
     , (52288, 8, 37364) /* Quill of Introspection */
     , (52288, 8, 7897) /* Steel Toed Boots */
     , (52288, 8, 20554) /* Scroll of Harlune's Blessing */
     , (52288, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (52288, 8, 27327) /* Stamina Tonic */
     , (52288, 8, 20555) /* Scroll of Fat Fingers */
     , (52288, 8, 20404) /* Scroll of Swordsman's Bane */
     , (52288, 8, 124) /* Jerkin */
     , (52288, 8, 127) /* Pants */
     , (52288, 8, 142) /* Chalice */
     , (52288, 8, 20451) /* Scroll of Sudden Frost */
     , (52288, 8, 21315) /* Scroll of Force Arc VII */
     , (52288, 8, 27320) /* Health Tonic */
     , (52288, 8, 132) /* Shoes */
     , (52288, 8, 2421) /* Gem */
     , (52288, 8, 2402) /* Gem */
     , (52288, 8, 624) /* Ring */
     , (52288, 8, 2424) /* Gem */
     , (52288, 8, 37361) /* Ink of Direction */
     , (52288, 8, 2408) /* Gem */
     , (52288, 8, 20432) /* Scroll of Disintegration */
     , (52288, 8, 2602) /* Loose Breeches */
     , (52288, 8, 37363) /* Quill of Infliction */
     , (52288, 8, 20422) /* Scroll of Wi's Folly */
     , (52288, 8, 31864) /* Teardrop Crown */
     , (52288, 8, 37357) /* Ink of Partition */
     , (52288, 8, 2596) /* Doublet */
     , (52288, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (52288, 8, 20557) /* Scroll of Oswald's Blessing */
     , (52288, 8, 2412) /* Gem */
     , (52288, 8, 149) /* Ewer */
     , (52288, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (52288, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (52288, 8, 121) /* Gloves */
     , (52288, 8, 41048) /* Lightning Pike */
     , (52288, 8, 154) /* Goblet */
     , (52288, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (52288, 8, 28629) /* Alduressa Coat */
     , (52288, 8, 20491) /* Scroll of Hydra's Head */
     , (52288, 8, 42755) /* Haebrean Boots */
     , (52288, 8, 27321) /* Mana Philtre */
     , (52288, 8, 20480) /* Scroll of Storm's Boon */
     , (52288, 8, 37351) /* Glyph of Creature Enchantment */
     , (52288, 8, 41066) /* Frost Khanda-handled Mace */
     , (52288, 8, 134) /* Tunic */
     , (52288, 8, 2589) /* Smock */
     , (52288, 8, 22168) /* Hefty Walking Cane */
     , (52288, 8, 8327) /* Gold Pea */
     , (52288, 8, 31788) /* Stick */
     , (52288, 8, 37360) /* Ink of Conveyance */
     , (52288, 8, 31866) /* Coronet */
     , (52288, 8, 37329) /* Glyph of Run */
     , (52288, 8, 43) /* Yoroi Breastplate */
     , (52288, 8, 113) /* Yoroi Tassets */
     , (52288, 8, 22163) /* Nabut */
     , (52288, 8, 75) /* Helmet */
     , (52288, 8, 2595) /* Baggy Tunic */
     , (52288, 8, 37312) /* Glyph of Leadership */
     , (52288, 8, 40618) /* Spadone */
     , (52288, 8, 45421) /* Dagger */
     , (52288, 8, 37370) /* Glyph of Light Weapons */
     , (52288, 8, 2603) /* Baggy Breeches */
     , (52288, 8, 37301) /* Glyph of Flame */
     , (52288, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (52288, 8, 2599) /* Trousers */
     , (52288, 8, 27223) /* Lorica Helm */
     , (52288, 8, 294) /* Amulet */
     , (52288, 8, 20470) /* Scroll of Swordsman's Gift */
     , (52288, 8, 58) /* Scalemail Gauntlets */
     , (52288, 8, 20456) /* Scroll of Lhen's Flare */
     , (52288, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (52288, 8, 25638) /* Leather Vest */
     , (52288, 8, 37325) /* Glyph of Monster Appraisal */
     , (52288, 8, 37356) /* Parabolic Ink */
     , (52288, 8, 3899) /* Flaming Tofun */
     , (52288, 8, 20510) /* Scroll of Challenger's Legacy */
     , (52288, 8, 2411) /* Gem */
     , (52288, 8, 27219) /* Chiran Sandals */
     , (52288, 8, 2588) /* Flared Shirt */
     , (52288, 8, 20410) /* Scroll of Tattercoat */
     , (52288, 8, 37343) /* Glyph of Alchemy */
     , (52288, 8, 31865) /* Circlet */
     , (52288, 8, 22441) /* Acid Dirk */
     , (52288, 8, 37326) /* Glyph of Person Appraisal */
     , (52288, 8, 41488) /* Top */
     , (52288, 8, 40676) /* Olthoi Breastplate */
     , (52288, 8, 3907) /* Flaming War Hammer */
     , (52288, 8, 29251) /* Slashing Crossbow */
     , (52288, 8, 31819) /* Staff */
     , (52288, 8, 416) /* Chainmail Pauldrons */
     , (52288, 8, 45113) /* Hammer */
     , (52288, 8, 37203) /* Olthoi Koujia Leggings */
     , (52288, 8, 37354) /* Ink of Nullification */
     , (52288, 8, 31762) /* Flaming Dericost Blade */
     , (52288, 8, 20601) /* Scroll of Essence Void */
     , (52288, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (52288, 8, 41486) /* Puzzle Box */
     , (52288, 8, 41484) /* Goggles */
     , (52288, 8, 42750) /* Haebrean Gauntlets */
     , (52288, 8, 37355) /* Ink of Objectification */
     , (52288, 8, 25661) /* Leather Boots */
     , (52288, 8, 2590) /* Baggy Shirt */
     , (52288, 8, 41067) /* Shashqa */
     , (52288, 8, 31764) /* Lugian Hammer */
     , (52288, 8, 2403) /* Gem */
     , (52288, 8, 31772) /* Flaming War Axe */
     , (52288, 8, 31800) /* Blunt Compound Bow */
     , (52288, 8, 31759) /* Dericost Blade */
     , (52288, 8, 43381) /* Nether Sceptre */
     , (52288, 8, 37303) /* Glyph of Focus */
     , (52288, 8, 28608) /* Poet's Shirt */
     , (52288, 8, 37332) /* Glyph of Slashing */
     , (52288, 8, 3815) /* Lightning Kasrullah */
     , (52288, 8, 2366) /* Orb */
     , (52288, 8, 20527) /* Scroll of Odif's Boon */
     , (52288, 8, 297) /* Ring */
     , (52288, 8, 20564) /* Scroll of Futility */
     , (52288, 8, 91) /* Kite Shield */
     , (52288, 8, 42635) /* Aetheria */
     , (52288, 8, 31768) /* Frost War Axe */
     , (52288, 8, 28015) /* Scroll of Spirit Pacification */
     , (52288, 8, 25637) /* Leather Bracers */
     , (52288, 8, 340) /* Shamshir */
     , (52288, 8, 20440) /* Scroll of Ilservian's Flame */
     , (52288, 8, 44240) /* A'nekshay Token */
     , (52288, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (52288, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (52288, 8, 243) /* Dinner Plate */
     , (52288, 8, 5901) /* Kasa */
     , (52288, 8, 3940) /* Lightning Morning Star */
     , (52288, 8, 7794) /* Electric Trident */
     , (52288, 8, 45422) /* Acid Dagger */
     , (52288, 8, 42) /* Studded Leather Breastplate */
     , (52288, 8, 37305) /* Glyph of Health */
     , (52288, 8, 37216) /* Olthoi Breastplate */
     , (52288, 8, 93) /* Round Shield */
     , (52288, 8, 45371) /* Glyph of Dual Wield */
     , (52288, 8, 37215) /* Olthoi Koujia Breastplate */
     , (52288, 8, 37193) /* Olthoi Girth */
     , (52288, 8, 43052) /* Knorr Academy Pauldrons */
     , (52288, 8, 28630) /* Diforsa Cuirass */
     , (52288, 8, 2598) /* Baggy Pants */;

