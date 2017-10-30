/* Weenie - CreaturesUnsorted - Listris Niffis (7985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7985, 'niffislistris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7985, 20, 7985, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7985, 1, 'Listris Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7985, 8, 100670961) /* ICON_DID */
     , (7985, 1, 33556774) /* SETUP_DID */
     , (7985, 3, 536871010) /* SOUND_TABLE_DID */
     , (7985, 2, 150995099) /* MOTION_TABLE_DID */
     , (7985, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (7985, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7985, 1, 16) /* ITEM_TYPE_INT */
     , (7985, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7985, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7985, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7985, 16, 1) /* ITEM_USEABLE_INT */
     , (7985, 93, 1032) /* PHYSICS_STATE_INT */
     , (7985, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7985, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7985, 19, True) /* ATTACKABLE_BOOL */
     , (7985, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7985, 67112941, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7985, 2, 45) /* CREATURE_TYPE_INT */
     , (7985, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7985, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7985, 8, 31784) /* Claw */
     , (7985, 8, 273) /* Pyreal */
     , (7985, 8, 38) /* Studded Leather Bracers */
     , (7985, 8, 8329) /* Lead Pea */
     , (7985, 8, 3219) /* Scroll of Finesse Weapon Ineptitude Other III */
     , (7985, 8, 68) /* Studded Leather Greaves */
     , (7985, 8, 27331) /* Minor Mana Stone */
     , (7985, 8, 2415) /* Gem */
     , (7985, 8, 295) /* Bracelet */
     , (7985, 8, 2434) /* Lesser Mana Stone */
     , (7985, 8, 10704) /* Small Niffis Shell */
     , (7985, 8, 2417) /* Gem */
     , (7985, 8, 124) /* Jerkin */
     , (7985, 8, 2419) /* Gem */
     , (7985, 8, 25652) /* Leather Tassets */
     , (7985, 8, 154) /* Goblet */
     , (7985, 8, 621) /* Heavy Bracelet */
     , (7985, 8, 297) /* Ring */
     , (7985, 8, 5901) /* Kasa */
     , (7985, 8, 28607) /* Lace Shirt */
     , (7985, 8, 41486) /* Puzzle Box */
     , (7985, 8, 25650) /* Leather Shorts */
     , (7985, 8, 2591) /* Puffy Shirt */
     , (7985, 8, 45) /* Leather Cap */
     , (7985, 8, 3818) /* Acid Katar */
     , (7985, 8, 40764) /* Frost Nodachi */
     , (7985, 8, 2727) /* Scroll of Revitalize Self II */
     , (7985, 8, 360) /* Yag */
     , (7985, 8, 2877) /* Scroll of Strengthen Lock II */
     , (7985, 8, 2418) /* Gem */
     , (7985, 8, 311) /* Heavy Crossbow */
     , (7985, 8, 161) /* Mug */
     , (7985, 8, 416) /* Chainmail Pauldrons */
     , (7985, 8, 296) /* Crown */
     , (7985, 8, 20640) /* Royal Atlatl */
     , (7985, 8, 25642) /* Leather Gauntlets */
     , (7985, 8, 294) /* Amulet */
     , (7985, 8, 25637) /* Leather Bracers */
     , (7985, 8, 2605) /* Chainmail Greaves */
     , (7985, 8, 7897) /* Steel Toed Boots */
     , (7985, 8, 31794) /* Lancet */
     , (7985, 8, 1844) /* Scroll of Bludgeon Protection Other */;

