/* Weenie - CreaturesUnsorted - Withered Banderling Paragon (35830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35830, 'ace35830-witheredbanderlingparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35830, 20, 35830, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35830, 1, 'Withered Banderling Paragon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35830, 8, 100667453) /* ICON_DID */
     , (35830, 1, 33558024) /* SETUP_DID */
     , (35830, 3, 536870917) /* SOUND_TABLE_DID */
     , (35830, 2, 150994951) /* MOTION_TABLE_DID */
     , (35830, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (35830, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35830, 1, 16) /* ITEM_TYPE_INT */
     , (35830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35830, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35830, 16, 1) /* ITEM_USEABLE_INT */
     , (35830, 93, 1032) /* PHYSICS_STATE_INT */
     , (35830, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35830, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35830, 19, True) /* ATTACKABLE_BOOL */
     , (35830, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35830, 67114261, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35830, 1, 83894320, 83894325)
     , (35830, 1, 83894373, 83894326)
     , (35830, 2, 83894328, 83894324)
     , (35830, 5, 83894328, 83894324)
     , (35830, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35830, 14, 16788538)
     , (35830, 1, 16788471)
     , (35830, 2, 16788483)
     , (35830, 5, 16788484)
     , (35830, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35830, 2, 2) /* CREATURE_TYPE_INT */
     , (35830, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35830, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35830, 8, 20575) /* Scroll of Aura of Resistance */
     , (35830, 8, 6046) /* Amuli Coat */
     , (35830, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (35830, 8, 25641) /* Leather Cuirass */
     , (35830, 8, 7771) /* Naginata */
     , (35830, 8, 34277) /* Ancient Falatacot Trinket */
     , (35830, 8, 150) /* Flagon */
     , (35830, 8, 121) /* Gloves */
     , (35830, 8, 28626) /* Diforsa Tassets */
     , (35830, 8, 31026) /* Tenassa Breastplate */
     , (35830, 8, 41054) /* Lightning Greataxe */
     , (35830, 8, 2600) /* Pantaloons */
     , (35830, 8, 3937) /* Flaming Morning Star */
     , (35830, 8, 45432) /* Acid Khanjar */
     , (35830, 8, 29238) /* Acid Bow */
     , (35830, 8, 4198) /* Frost Nekode */
     , (35830, 8, 624) /* Ring */
     , (35830, 8, 5894) /* Fez */
     , (35830, 8, 92) /* Large Kite Shield */
     , (35830, 8, 25649) /* Leather Shirt */
     , (35830, 8, 44840) /* Cloak */
     , (35830, 8, 6044) /* Celdon Breastplate */
     , (35830, 8, 6003) /* Koujia Breastplate */
     , (35830, 8, 28633) /* Diforsa Girth */
     , (35830, 8, 20535) /* Scroll of Web of Deflection */
     , (35830, 8, 7897) /* Steel Toed Boots */
     , (35830, 8, 43068) /* Knorr Academy Helm */
     , (35830, 8, 40705) /* Covenant Sollerets */
     , (35830, 8, 20492) /* Scroll of Robustify */
     , (35830, 8, 40703) /* Covenant Shield */
     , (35830, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (35830, 8, 621) /* Heavy Bracelet */
     , (35830, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (35830, 8, 2604) /* Wide Breeches */
     , (35830, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (35830, 8, 326) /* Katar */
     , (35830, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (35830, 8, 7825) /* Brown Beans */
     , (35830, 8, 68) /* Studded Leather Greaves */
     , (35830, 8, 29247) /* Electric Crossbow */
     , (35830, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (35830, 8, 20568) /* Scroll of Topheron's Boon */
     , (35830, 8, 31780) /* Acid Spine Glaive */
     , (35830, 8, 49314) /* Acid Wisp Essence (150) */
     , (35830, 8, 2402) /* Gem */
     , (35830, 8, 42754) /* Haebrean Pauldrons */
     , (35830, 8, 31791) /* Flaming Stick */
     , (35830, 8, 30586) /* Flanged Mace */
     , (35830, 8, 20500) /* Scroll of Aliester's Blessing */
     , (35830, 8, 22443) /* Flaming Dirk */
     , (35830, 8, 103) /* Platemail Sleeves */
     , (35830, 8, 49390) /* Frost Grievver Essence (125) */
     , (35830, 8, 6004) /* Koujia Leggings */
     , (35830, 8, 20552) /* Scroll of Wrath of Harlune */;

