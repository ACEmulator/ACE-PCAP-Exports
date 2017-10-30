/* Weenie - CreaturesUnsorted - Armored Skeleton Lord (25804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25804, 'skeletonarmoredlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25804, 20, 25804, 8388630, NULL, 'AAA9AAAAAAA=', 104647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25804, 1, 'Armored Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25804, 8, 100669124) /* ICON_DID */
     , (25804, 1, 33558396) /* SETUP_DID */
     , (25804, 3, 536870942) /* SOUND_TABLE_DID */
     , (25804, 2, 150994981) /* MOTION_TABLE_DID */
     , (25804, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (25804, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25804, 1, 16) /* ITEM_TYPE_INT */
     , (25804, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25804, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25804, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25804, 16, 1) /* ITEM_USEABLE_INT */
     , (25804, 93, 1032) /* PHYSICS_STATE_INT */
     , (25804, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25804, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25804, 19, True) /* ATTACKABLE_BOOL */
     , (25804, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25804, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25804, 2, 83897246, 83897249)
     , (25804, 6, 83897246, 83897249)
     , (25804, 9, 83897246, 83897249)
     , (25804, 10, 83897246, 83897249)
     , (25804, 11, 83897246, 83897249)
     , (25804, 13, 83897246, 83897249)
     , (25804, 14, 83897246, 83897249)
     , (25804, 16, 83897246, 83897249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25804, 2, 16792427)
     , (25804, 6, 16792431)
     , (25804, 9, 16792443)
     , (25804, 10, 16792435)
     , (25804, 11, 16792447)
     , (25804, 13, 16792439)
     , (25804, 14, 16792451)
     , (25804, 16, 16792455);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25804, 2, 30) /* CREATURE_TYPE_INT */
     , (25804, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25804, 64, 478) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25804, 8, 2409) /* Gem */
     , (25804, 8, 142) /* Chalice */
     , (25804, 8, 31759) /* Dericost Blade */
     , (25804, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (25804, 8, 6048) /* Celdon Sleeves */
     , (25804, 8, 45406) /* Yaoji */
     , (25804, 8, 30599) /* Frost Poniard */
     , (25804, 8, 40711) /* Covenant Helm */
     , (25804, 8, 41483) /* Compass */
     , (25804, 8, 20255) /* Scroll of Senescence */
     , (25804, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (25804, 8, 3687) /* Skeleton's Skull */
     , (25804, 8, 25651) /* Leather Sleeves */
     , (25804, 8, 40714) /* Covenant Tassets */
     , (25804, 8, 20486) /* Scroll of Enervation */
     , (25804, 8, 29261) /* Electric Sceptre */
     , (25804, 8, 2423) /* Gem */
     , (25804, 8, 9310) /* A Large Mnemosyne */
     , (25804, 8, 22440) /* Dirk */
     , (25804, 8, 49485) /* Encapsulated Spirit */
     , (25804, 8, 7897) /* Steel Toed Boots */
     , (25804, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (25804, 8, 31789) /* Acid Stick */
     , (25804, 8, 49422) /* Acid Spectre Essence (80) */
     , (25804, 8, 27222) /* Lorica Gauntlets */
     , (25804, 8, 133) /* Slippers */
     , (25804, 8, 20573) /* Scroll of Introversion */
     , (25804, 8, 20553) /* Scroll of Harlune's Boon */
     , (25804, 8, 2393) /* Gem */
     , (25804, 8, 350) /* Broad Sword */
     , (25804, 8, 20533) /* Scroll of Avalenne's Boon */
     , (25804, 8, 31790) /* Lightning Stick */
     , (25804, 8, 40696) /* Covenant Bracers */
     , (25804, 8, 7790) /* Electric Spiked Club */
     , (25804, 8, 41049) /* Flaming Pike */
     , (25804, 8, 3937) /* Flaming Morning Star */
     , (25804, 8, 20525) /* Scroll of Broadside of a Barn */
     , (25804, 8, 27231) /* Nariyid Leggings */
     , (25804, 8, 6003) /* Koujia Breastplate */
     , (25804, 8, 45118) /* Hand Wraps */
     , (25804, 8, 20492) /* Scroll of Robustify */
     , (25804, 8, 27232) /* Nariyid Sleeves */
     , (25804, 8, 49374) /* Lightning Grievver Essence (80) */
     , (25804, 8, 2589) /* Smock */
     , (25804, 8, 29241) /* Fire Bow */
     , (25804, 8, 94) /* Diamond Shield */
     , (25804, 8, 7793) /* Acid Trident */
     , (25804, 8, 6043) /* Celdon Girth */
     , (25804, 8, 360) /* Yag */
     , (25804, 8, 2396) /* Gem */
     , (25804, 8, 49256) /* Frost Zombie Essence (100) */
     , (25804, 8, 31798) /* Slashing Compound Bow */
     , (25804, 8, 243) /* Dinner Plate */
     , (25804, 8, 154) /* Goblet */
     , (25804, 8, 20234) /* Scroll of Boon of Refinement */
     , (25804, 8, 8328) /* Iron Pea */;

