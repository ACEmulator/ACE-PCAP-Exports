/* Weenie - CreaturesUnsorted - Esper Ursuin (7992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7992, 'ursuinesper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7992, 20, 7992, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7992, 1, 'Esper Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7992, 8, 100670959) /* ICON_DID */
     , (7992, 1, 33556773) /* SETUP_DID */
     , (7992, 3, 536871011) /* SOUND_TABLE_DID */
     , (7992, 2, 150995100) /* MOTION_TABLE_DID */
     , (7992, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (7992, 6, 67112944) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7992, 1, 16) /* ITEM_TYPE_INT */
     , (7992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7992, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7992, 16, 1) /* ITEM_USEABLE_INT */
     , (7992, 93, 1032) /* PHYSICS_STATE_INT */
     , (7992, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7992, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7992, 19, True) /* ATTACKABLE_BOOL */
     , (7992, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7992, 67112948, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7992, 2, 46) /* CREATURE_TYPE_INT */
     , (7992, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7992, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7992, 8, 297) /* Ring */
     , (7992, 8, 2600) /* Pantaloons */
     , (7992, 8, 3733) /* Scroll of Infuse Health IV */
     , (7992, 8, 45113) /* Hammer */
     , (7992, 8, 2413) /* Gem */
     , (7992, 8, 38) /* Studded Leather Bracers */
     , (7992, 8, 49254) /* Frost Zombie Essence (50) */
     , (7992, 8, 2548) /* Sceptre */
     , (7992, 8, 133) /* Slippers */
     , (7992, 8, 629) /* Adept Healing Kit */
     , (7992, 8, 254) /* Stoup */
     , (7992, 8, 41069) /* Lightning Shashqa */
     , (7992, 8, 273) /* Pyreal */
     , (7992, 8, 2419) /* Gem */
     , (7992, 8, 2595) /* Baggy Tunic */
     , (7992, 8, 20326) /* Scroll of Cleanse Creature Magic Self */
     , (7992, 8, 295) /* Bracelet */
     , (7992, 8, 118) /* Cloth Cap */
     , (7992, 8, 8328) /* Iron Pea */
     , (7992, 8, 49485) /* Encapsulated Spirit */
     , (7992, 8, 7897) /* Steel Toed Boots */
     , (7992, 8, 27319) /* Health Tincture */
     , (7992, 8, 69) /* Yoroi Greaves */
     , (7992, 8, 150) /* Flagon */
     , (7992, 8, 45271) /* Scroll of Dual Wield Mastery Other IV */
     , (7992, 8, 5976) /* Scroll of Fletching Mastery Self III */
     , (7992, 8, 31764) /* Lugian Hammer */
     , (7992, 8, 3059) /* Scroll of Lightning Vulnerability Other III */;

