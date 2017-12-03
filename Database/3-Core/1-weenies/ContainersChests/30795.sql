/* Weenie - ContainersChests - Black Marrow Reliquary (30795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30795, 'chestblackmarrowreliquaryoasis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30795, 21, 30795, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30795, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30795, 8, 100677492) /* ICON_DID */
     , (30795, 1, 33559268) /* SETUP_DID */
     , (30795, 3, 536870950) /* SOUND_TABLE_DID */
     , (30795, 2, 150995333) /* MOTION_TABLE_DID */
     , (30795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30795, 1, 512) /* ITEM_TYPE_INT */
     , (30795, 5, 11096) /* ENCUMB_VAL_INT */
     , (30795, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (30795, 6, 120) /* ITEMS_CAPACITY_INT */
     , (30795, 16, 48) /* ITEM_USEABLE_INT */
     , (30795, 19, 2500) /* VALUE_INT */
     , (30795, 93, 1048) /* PHYSICS_STATE_INT */
     , (30795, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30795, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30795, 19, True) /* ATTACKABLE_BOOL */
     , (30795, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30795, 16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LONG_DESC_STRING */
     , (30795, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30795, 19, 2500) /* VALUE_INT */
     , (30795, 5, 14214) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30795, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30795, 8, 20488) /* Scroll of Energy Flux */
     , (30795, 8, 2403) /* Gem */
     , (30795, 8, 42752) /* Haebrean Greaves */
     , (30795, 8, 96) /* Chainmail Shirt */
     , (30795, 8, 21155) /* Covenant Greaves */
     , (30795, 8, 2599) /* Trousers */
     , (30795, 8, 9229) /* Treated Healing Kit */
     , (30795, 8, 108) /* Chainmail Tassets */
     , (30795, 8, 29256) /* Frost Atlatl */
     , (30795, 8, 20474) /* Scroll of Icy Boon */
     , (30795, 8, 29255) /* Fire Atlatl */
     , (30795, 8, 2627) /* Trade Note (100,000) */
     , (30795, 8, 49445) /* Frost Spectre Essence (125) */
     , (30795, 8, 40696) /* Covenant Bracers */
     , (30795, 8, 301) /* Battle Axe */
     , (30795, 8, 25639) /* Leather Jerkin */
     , (30795, 8, 415) /* Chainmail Girth */
     , (30795, 8, 40695) /* Covenant Sollerets */
     , (30795, 8, 38) /* Studded Leather Bracers */
     , (30795, 8, 20630) /* Trade Note (250,000) */
     , (30795, 8, 8331) /* Silver Pea */;

