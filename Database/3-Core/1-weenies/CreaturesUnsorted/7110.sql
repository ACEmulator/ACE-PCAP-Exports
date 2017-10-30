/* Weenie - CreaturesUnsorted - Ulu Sclavus (7110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7110, 'sclavusulu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7110, 20, 7110, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7110, 1, 'Ulu Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7110, 8, 100669120) /* ICON_DID */
     , (7110, 1, 33555608) /* SETUP_DID */
     , (7110, 3, 536870977) /* SOUND_TABLE_DID */
     , (7110, 2, 150995048) /* MOTION_TABLE_DID */
     , (7110, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (7110, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7110, 1, 16) /* ITEM_TYPE_INT */
     , (7110, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7110, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7110, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7110, 16, 1) /* ITEM_USEABLE_INT */
     , (7110, 93, 1032) /* PHYSICS_STATE_INT */
     , (7110, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7110, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7110, 19, True) /* ATTACKABLE_BOOL */
     , (7110, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7110, 67111938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7110, 2, 26) /* CREATURE_TYPE_INT */
     , (7110, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7110, 64, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7110, 8, 163) /* Ornamental Bowl */
     , (7110, 8, 38) /* Studded Leather Bracers */
     , (7110, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (7110, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (7110, 8, 80) /* Chainmail Leggings */
     , (7110, 8, 22163) /* Nabut */
     , (7110, 8, 154) /* Goblet */
     , (7110, 8, 40700) /* Covenant Greaves */
     , (7110, 8, 31791) /* Flaming Stick */
     , (7110, 8, 45118) /* Hand Wraps */
     , (7110, 8, 31823) /* Fire Baton */
     , (7110, 8, 273) /* Pyreal */
     , (7110, 8, 7771) /* Naginata */
     , (7110, 8, 5901) /* Kasa */
     , (7110, 8, 25651) /* Leather Sleeves */
     , (7110, 8, 512) /* Good Lockpick */
     , (7110, 8, 49254) /* Frost Zombie Essence (50) */
     , (7110, 8, 20500) /* Scroll of Aliester's Blessing */
     , (7110, 8, 45876) /* Scarlet Red Letter */
     , (7110, 8, 40703) /* Covenant Shield */
     , (7110, 8, 2394) /* Gem */
     , (7110, 8, 20640) /* Royal Atlatl */
     , (7110, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (7110, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (7110, 8, 28633) /* Diforsa Girth */
     , (7110, 8, 321) /* Jitte */
     , (7110, 8, 630) /* Gifted Healing Kit */
     , (7110, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (7110, 8, 31866) /* Coronet */
     , (7110, 8, 2436) /* Greater Mana Stone */
     , (7110, 8, 2472) /* Wand */
     , (7110, 8, 4196) /* Flaming Nekode */
     , (7110, 8, 49247) /* Fire Zombie Essence (50) */
     , (7110, 8, 297) /* Ring */
     , (7110, 8, 296) /* Crown */
     , (7110, 8, 7046) /* Sclavus Tongue */
     , (7110, 8, 22156) /* Flaming Jo */
     , (7110, 8, 2430) /* Gem */
     , (7110, 8, 142) /* Chalice */
     , (7110, 8, 44855) /* Halved Cloak */
     , (7110, 8, 554) /* Studded Leather Basinet */
     , (7110, 8, 20552) /* Scroll of Wrath of Harlune */
     , (7110, 8, 25641) /* Leather Cuirass */
     , (7110, 8, 2600) /* Pantaloons */
     , (7110, 8, 294) /* Amulet */
     , (7110, 8, 20251) /* Scroll of Robustification */
     , (7110, 8, 414) /* Chainmail Breastplate */
     , (7110, 8, 6046) /* Amuli Coat */
     , (7110, 8, 121) /* Gloves */
     , (7110, 8, 7793) /* Acid Trident */
     , (7110, 8, 20479) /* Scroll of Inferno's Gift */
     , (7110, 8, 6047) /* Amuli Leggings */
     , (7110, 8, 632) /* Peerless Healing Kit */
     , (7110, 8, 9259) /* Large Sclavus Hide */
     , (7110, 8, 311) /* Heavy Crossbow */
     , (7110, 8, 2604) /* Wide Breeches */
     , (7110, 8, 101) /* Chainmail Sleeves */
     , (7110, 8, 128) /* Qafiya */
     , (7110, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (7110, 8, 45396) /* Short Sword */
     , (7110, 8, 8326) /* Copper Pea */
     , (7110, 8, 20232) /* Scroll of Synaptic Misfire */
     , (7110, 8, 134) /* Tunic */
     , (7110, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (7110, 8, 6048) /* Celdon Sleeves */
     , (7110, 8, 31796) /* Lightning Lancet */
     , (7110, 8, 621) /* Heavy Bracelet */
     , (7110, 8, 49346) /* Lightning Moar Essence (80) */
     , (7110, 8, 312) /* Light Crossbow */
     , (7110, 8, 514) /* Excellent Lockpick */
     , (7110, 8, 124) /* Jerkin */
     , (7110, 8, 107) /* Sollerets */
     , (7110, 8, 168) /* Tankard */
     , (7110, 8, 45875) /* Lucky Gold Letter */
     , (7110, 8, 6045) /* Celdon Leggings */
     , (7110, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (7110, 8, 105) /* Studded Leather Sleeves */
     , (7110, 8, 45421) /* Dagger */
     , (7110, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (7110, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (7110, 8, 20536) /* Scroll of Aura of Deflection */
     , (7110, 8, 2589) /* Smock */
     , (7110, 8, 25645) /* Leather Leggings */
     , (7110, 8, 20861) /* Moons Stamp */
     , (7110, 8, 353) /* Tachi */
     , (7110, 8, 6044) /* Celdon Breastplate */
     , (7110, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (7110, 8, 94) /* Diamond Shield */
     , (7110, 8, 2437) /* Yoroi Leggings */;

