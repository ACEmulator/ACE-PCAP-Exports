/* Weenie - CreaturesUnsorted - Tumerok Taskmaster (230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (230, 'tumerokoverlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (230, 20, 230, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (230, 1, 'Tumerok Taskmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (230, 8, 100667452) /* ICON_DID */
     , (230, 1, 33559568) /* SETUP_DID */
     , (230, 3, 536870931) /* SOUND_TABLE_DID */
     , (230, 2, 150994954) /* MOTION_TABLE_DID */
     , (230, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (230, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (230, 1, 16) /* ITEM_TYPE_INT */
     , (230, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (230, 6, -1) /* ITEMS_CAPACITY_INT */
     , (230, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (230, 16, 1) /* ITEM_USEABLE_INT */
     , (230, 93, 1032) /* PHYSICS_STATE_INT */
     , (230, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (230, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (230, 19, True) /* ATTACKABLE_BOOL */
     , (230, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (230, 67116633, 1, 48)
     , (230, 67116625, 57, 48)
     , (230, 67116641, 105, 48)
     , (230, 67116625, 153, 47)
     , (230, 67116625, 200, 8)
     , (230, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (230, 2, 6) /* CREATURE_TYPE_INT */
     , (230, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (230, 64, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (230, 8, 49338) /* Acid Moar Essence (50) */
     , (230, 8, 28624) /* Tenassa Sleeves */
     , (230, 8, 3695) /* Gold Tumerok Insignia */
     , (230, 8, 554) /* Studded Leather Basinet */
     , (230, 8, 42) /* Studded Leather Breastplate */
     , (230, 8, 41046) /* Pike */
     , (230, 8, 22440) /* Dirk */
     , (230, 8, 20234) /* Scroll of Boon of Refinement */
     , (230, 8, 2429) /* Gem */
     , (230, 8, 297) /* Ring */
     , (230, 8, 38) /* Studded Leather Bracers */
     , (230, 8, 94) /* Diamond Shield */
     , (230, 8, 63) /* Studded Leather Girth */
     , (230, 8, 31759) /* Dericost Blade */
     , (230, 8, 545) /* Reliable Lockpick */
     , (230, 8, 3131) /* Scroll of Arcane Benightedness V */
     , (230, 8, 312) /* Light Crossbow */
     , (230, 8, 2367) /* Gorget */
     , (230, 8, 8329) /* Lead Pea */
     , (230, 8, 2428) /* Gem */
     , (230, 8, 2548) /* Sceptre */
     , (230, 8, 2204) /* Tumerok Taskmaster's Key */
     , (230, 8, 25645) /* Leather Leggings */
     , (230, 8, 624) /* Ring */
     , (230, 8, 27330) /* Moderate Mana Stone */
     , (230, 8, 45419) /* Flaming Knife */
     , (230, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (230, 8, 12463) /* Atlatl */
     , (230, 8, 101) /* Chainmail Sleeves */
     , (230, 8, 44799) /* Faran Over-robe */
     , (230, 8, 28628) /* Diforsa Breastplate */
     , (230, 8, 514) /* Excellent Lockpick */
     , (230, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (230, 8, 2547) /* Staff */
     , (230, 8, 20408) /* Scroll of Tusker's Bane */
     , (230, 8, 118) /* Cloth Cap */
     , (230, 8, 25651) /* Leather Sleeves */
     , (230, 8, 49331) /* Frost Wisp Essence (50) */
     , (230, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (230, 8, 31865) /* Circlet */
     , (230, 8, 2434) /* Lesser Mana Stone */
     , (230, 8, 30625) /* War Bow */
     , (230, 8, 2588) /* Flared Shirt */
     , (230, 8, 128) /* Qafiya */
     , (230, 8, 8328) /* Iron Pea */
     , (230, 8, 49428) /* Lightning Spectre Essence (50) */
     , (230, 8, 3821) /* Frost Katar */
     , (230, 8, 360) /* Yag */
     , (230, 8, 58) /* Scalemail Gauntlets */
     , (230, 8, 623) /* Heavy Necklace */;

