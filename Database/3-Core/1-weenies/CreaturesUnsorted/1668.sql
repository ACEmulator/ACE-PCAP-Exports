/* Weenie - CreaturesUnsorted - Banderling Breeder (1668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1668, 'banderlingbreeder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1668, 20, 1668, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1668, 1, 'Banderling Breeder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1668, 8, 100667453) /* ICON_DID */
     , (1668, 1, 33558024) /* SETUP_DID */
     , (1668, 3, 536870917) /* SOUND_TABLE_DID */
     , (1668, 2, 150994951) /* MOTION_TABLE_DID */
     , (1668, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (1668, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1668, 1, 16) /* ITEM_TYPE_INT */
     , (1668, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1668, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1668, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1668, 16, 1) /* ITEM_USEABLE_INT */
     , (1668, 93, 1032) /* PHYSICS_STATE_INT */
     , (1668, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1668, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1668, 19, True) /* ATTACKABLE_BOOL */
     , (1668, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1668, 67114038, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1668, 2, 2) /* CREATURE_TYPE_INT */
     , (1668, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1668, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1668, 8, 38) /* Studded Leather Bracers */
     , (1668, 8, 94) /* Diamond Shield */
     , (1668, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1668, 8, 414) /* Chainmail Breastplate */
     , (1668, 8, 44) /* Buckler */
     , (1668, 8, 628) /* Handy Healing Kit */
     , (1668, 8, 49366) /* Acid Grievver Essence (50) */
     , (1668, 8, 2590) /* Baggy Shirt */
     , (1668, 8, 2547) /* Staff */
     , (1668, 8, 121) /* Gloves */
     , (1668, 8, 22442) /* Lightning Dirk */
     , (1668, 8, 296) /* Crown */
     , (1668, 8, 307) /* Shortbow */
     , (1668, 8, 357) /* Tungi */
     , (1668, 8, 2460) /* Mana Draught */
     , (1668, 8, 154) /* Goblet */
     , (1668, 8, 3693) /* Banderling Scalp */
     , (1668, 8, 339) /* Scimitar */
     , (1668, 8, 45404) /* Shadow Blade of Flame */
     , (1668, 8, 25641) /* Leather Cuirass */
     , (1668, 8, 80) /* Chainmail Leggings */
     , (1668, 8, 273) /* Pyreal */
     , (1668, 8, 22168) /* Hefty Walking Cane */
     , (1668, 8, 49247) /* Fire Zombie Essence (50) */
     , (1668, 8, 25648) /* Leather Pauldrons */
     , (1668, 8, 723) /* Studded Leather Cowl */
     , (1668, 8, 2416) /* Gem */
     , (1668, 8, 28612) /* Bandana */
     , (1668, 8, 7825) /* Brown Beans */
     , (1668, 8, 45433) /* Lightning Khanjar */
     , (1668, 8, 2413) /* Gem */
     , (1668, 8, 141) /* Bowl */
     , (1668, 8, 27331) /* Minor Mana Stone */
     , (1668, 8, 2418) /* Gem */
     , (1668, 8, 2420) /* Gem */
     , (1668, 8, 7787) /* Frost Spiked Club */
     , (1668, 8, 49421) /* Acid Spectre Essence (50) */
     , (1668, 8, 20354) /* Scroll of Evaporate Item Magic */
     , (1668, 8, 130) /* Shirt */
     , (1668, 8, 63) /* Studded Leather Girth */
     , (1668, 8, 2594) /* Flared Tunic */
     , (1668, 8, 132) /* Shoes */
     , (1668, 8, 353) /* Tachi */
     , (1668, 8, 350) /* Broad Sword */
     , (1668, 8, 7771) /* Naginata */;

