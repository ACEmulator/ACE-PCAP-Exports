/* Weenie - CreaturesUnsorted - Dire Ursuin (7994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7994, 'ursuindire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7994, 20, 7994, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7994, 1, 'Dire Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7994, 8, 100670959) /* ICON_DID */
     , (7994, 1, 33556773) /* SETUP_DID */
     , (7994, 3, 536871011) /* SOUND_TABLE_DID */
     , (7994, 2, 150995100) /* MOTION_TABLE_DID */
     , (7994, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (7994, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7994, 1, 16) /* ITEM_TYPE_INT */
     , (7994, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7994, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7994, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7994, 16, 1) /* ITEM_USEABLE_INT */
     , (7994, 93, 1032) /* PHYSICS_STATE_INT */
     , (7994, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7994, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7994, 19, True) /* ATTACKABLE_BOOL */
     , (7994, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7994, 67112945, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7994, 2, 46) /* CREATURE_TYPE_INT */
     , (7994, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7994, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7994, 8, 2896) /* Scroll of Turn Blade V */
     , (7994, 8, 621) /* Heavy Bracelet */
     , (7994, 8, 2589) /* Smock */
     , (7994, 8, 379) /* Mana Potion */
     , (7994, 8, 2413) /* Gem */
     , (7994, 8, 309) /* Club */
     , (7994, 8, 2685) /* Scroll of Frailty Other V */
     , (7994, 8, 2980) /* Scroll of Acid Protection Self IV */
     , (7994, 8, 363) /* Yumi */
     , (7994, 8, 629) /* Adept Healing Kit */
     , (7994, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (7994, 8, 41483) /* Compass */
     , (7994, 8, 2431) /* Gem */
     , (7994, 8, 254) /* Stoup */
     , (7994, 8, 2754) /* Scroll of Willpower Other IV */
     , (7994, 8, 31865) /* Circlet */
     , (7994, 8, 9261) /* Ursuin Fang */
     , (7994, 8, 12463) /* Atlatl */
     , (7994, 8, 127) /* Pants */
     , (7994, 8, 49338) /* Acid Moar Essence (50) */
     , (7994, 8, 2419) /* Gem */
     , (7994, 8, 83) /* Scalemail Leggings */
     , (7994, 8, 94) /* Diamond Shield */
     , (7994, 8, 512) /* Good Lockpick */
     , (7994, 8, 8665) /* Ursuin Scalp */
     , (7994, 8, 414) /* Chainmail Breastplate */
     , (7994, 8, 2435) /* Mana Stone */
     , (7994, 8, 2591) /* Puffy Shirt */
     , (7994, 8, 2657) /* Scroll of Endurance Other V */
     , (7994, 8, 294) /* Amulet */
     , (7994, 8, 2427) /* Gem */
     , (7994, 8, 59) /* Studded Leather Gauntlets */
     , (7994, 8, 148) /* Cup */
     , (7994, 8, 413) /* Chainmail Bracers */
     , (7994, 8, 2595) /* Baggy Tunic */
     , (7994, 8, 2587) /* Shirt */
     , (7994, 8, 27322) /* Mana Tincture */
     , (7994, 8, 48959) /* Fire Elemental Essence (50) */
     , (7994, 8, 2592) /* Puffy Tunic */
     , (7994, 8, 296) /* Crown */
     , (7994, 8, 2598) /* Baggy Pants */
     , (7994, 8, 154) /* Goblet */;

