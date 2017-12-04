/* Weenie - CreaturesUnsorted - Banderling Mangler (7333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7333, 'banderlingmangler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7333, 20, 7333, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7333, 1, 'Banderling Mangler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7333, 8, 100667453) /* ICON_DID */
     , (7333, 1, 33558024) /* SETUP_DID */
     , (7333, 3, 536870917) /* SOUND_TABLE_DID */
     , (7333, 2, 150994951) /* MOTION_TABLE_DID */
     , (7333, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7333, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7333, 1, 16) /* ITEM_TYPE_INT */
     , (7333, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7333, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7333, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7333, 16, 1) /* ITEM_USEABLE_INT */
     , (7333, 93, 1032) /* PHYSICS_STATE_INT */
     , (7333, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7333, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7333, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7333, 19, True) /* ATTACKABLE_BOOL */
     , (7333, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7333, 67114036, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7333, 1, 83894320, 83894325)
     , (7333, 1, 83894373, 83894326)
     , (7333, 2, 83894328, 83894324)
     , (7333, 5, 83894328, 83894324)
     , (7333, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7333, 14, 16788538)
     , (7333, 1, 16788471)
     , (7333, 2, 16788483)
     , (7333, 5, 16788484)
     , (7333, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7333, 2, 2) /* CREATURE_TYPE_INT */
     , (7333, 307, 7) /* DAMAGE_RATING_INT */
     , (7333, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7333, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (7333, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (7333, 4, 185) /* COORDINATION_ATTRIBUTE */
     , (7333, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (7333, 16, 100) /* FOCUS_ATTRIBUTE */
     , (7333, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7333, 64, 413) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7333, 128, 675) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7333, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7333, 8, 28627) /* Diforsa Bracers */
     , (7333, 8, 413) /* Chainmail Bracers */
     , (7333, 8, 49421) /* Acid Spectre Essence (50) */
     , (7333, 8, 21151) /* Covenant Bracers */
     , (7333, 8, 7798) /* Electric Naginata */
     , (7333, 8, 96) /* Chainmail Shirt */
     , (7333, 8, 67) /* Scalemail Greaves */
     , (7333, 8, 514) /* Excellent Lockpick */
     , (7333, 8, 2599) /* Trousers */
     , (7333, 8, 3117) /* Scroll of Regenerate Self VI */
     , (7333, 8, 135) /* Turban */
     , (7333, 8, 25641) /* Leather Cuirass */
     , (7333, 8, 20407) /* Scroll of Pacification */
     , (7333, 8, 8328) /* Iron Pea */
     , (7333, 8, 7897) /* Steel Toed Boots */
     , (7333, 8, 25636) /* Leather Helm */
     , (7333, 8, 2422) /* Gem */
     , (7333, 8, 40710) /* Covenant Greaves */
     , (7333, 8, 8326) /* Copper Pea */
     , (7333, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (7333, 8, 44) /* Buckler */
     , (7333, 8, 20640) /* Royal Atlatl */
     , (7333, 8, 25649) /* Leather Shirt */
     , (7333, 8, 132) /* Shoes */
     , (7333, 8, 41067) /* Shashqa */
     , (7333, 8, 21155) /* Covenant Greaves */
     , (7333, 8, 2458) /* Health Elixir */
     , (7333, 8, 35) /* Chainmail Basinet */
     , (7333, 8, 415) /* Chainmail Girth */
     , (7333, 8, 30188) /* Observer's Crystal */
     , (7333, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (7333, 8, 2400) /* Gem */
     , (7333, 8, 2663) /* Scroll of Endurance Self VI */
     , (7333, 8, 631) /* Excellent Healing Kit */
     , (7333, 8, 3901) /* Acid Tungi */
     , (7333, 8, 41485) /* Pocket Watch */
     , (7333, 8, 632) /* Peerless Healing Kit */
     , (7333, 8, 7796) /* Fire Naginata */
     , (7333, 8, 311) /* Heavy Crossbow */
     , (7333, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (7333, 8, 114) /* Platemail Vambraces */
     , (7333, 8, 8331) /* Silver Pea */
     , (7333, 8, 55) /* Chainmail Gauntlets */
     , (7333, 8, 22443) /* Flaming Dirk */
     , (7333, 8, 28625) /* Diforsa Sollerets */
     , (7333, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (7333, 8, 6047) /* Amuli Leggings */
     , (7333, 8, 83) /* Scalemail Leggings */
     , (7333, 8, 44975) /* Hood */
     , (7333, 8, 630) /* Gifted Healing Kit */
     , (7333, 8, 154) /* Goblet */
     , (7333, 8, 68) /* Studded Leather Greaves */
     , (7333, 8, 45116) /* Flaming Hammer */
     , (7333, 8, 2547) /* Staff */
     , (7333, 8, 296) /* Crown */
     , (7333, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (7333, 8, 3282) /* Scroll of Healing Mastery Self VI */
     , (7333, 8, 41041) /* Magari Yari */
     , (7333, 8, 27323) /* Mana Tonic */
     , (7333, 8, 2897) /* Scroll of Turn Blade VI */
     , (7333, 8, 12463) /* Atlatl */
     , (7333, 8, 273) /* Pyreal */
     , (7333, 8, 3527) /* Scroll of Heavy Weapon Mastery Self VI */
     , (7333, 8, 108) /* Chainmail Tassets */
     , (7333, 8, 6043) /* Celdon Girth */
     , (7333, 8, 332) /* Morning Star */
     , (7333, 8, 45403) /* Lightning Simi */
     , (7333, 8, 40708) /* Covenant Gauntlets */
     , (7333, 8, 624) /* Ring */
     , (7333, 8, 6045) /* Celdon Leggings */
     , (7333, 8, 161) /* Mug */
     , (7333, 8, 2592) /* Puffy Tunic */
     , (7333, 8, 149) /* Ewer */
     , (7333, 8, 107) /* Sollerets */
     , (7333, 8, 20249) /* Scroll of Hastening */
     , (7333, 8, 297) /* Ring */
     , (7333, 8, 27319) /* Health Tincture */
     , (7333, 8, 28610) /* Loafers */
     , (7333, 8, 2595) /* Baggy Tunic */
     , (7333, 8, 40709) /* Covenant Girth */
     , (7333, 8, 31769) /* Lugian Axe */
     , (7333, 8, 45422) /* Acid Dagger */
     , (7333, 8, 93) /* Round Shield */
     , (7333, 8, 49324) /* Fire Wisp Essence (50) */
     , (7333, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (7333, 8, 150) /* Flagon */
     , (7333, 8, 2886) /* Aura of Swift Killer Self VI */
     , (7333, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (7333, 8, 31758) /* Frost Dericost Blade */
     , (7333, 8, 28622) /* Tenassa Leggings */
     , (7333, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (7333, 8, 40712) /* Covenant Pauldrons */
     , (7333, 8, 21322) /* Scroll of Frost Arc VII */
     , (7333, 8, 2417) /* Gem */
     , (7333, 8, 623) /* Heavy Necklace */
     , (7333, 8, 2461) /* Mana Elixir */
     , (7333, 8, 21153) /* Covenant Gauntlets */
     , (7333, 8, 40701) /* Covenant Helm */
     , (7333, 8, 31866) /* Coronet */
     , (7333, 8, 30609) /* Frost Bastone */
     , (7333, 8, 20489) /* Scroll of Battlemage's Boon */;

