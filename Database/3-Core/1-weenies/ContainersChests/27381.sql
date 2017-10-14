/* Weenie - ContainersChests - Runed Chest (27381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27381, 'chestquestgibbering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27381, 21, 27381, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27381, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27381, 8, 100667424) /* ICON_DID */
     , (27381, 1, 33558095) /* SETUP_DID */
     , (27381, 3, 536870945) /* SOUND_TABLE_DID */
     , (27381, 2, 150994948) /* MOTION_TABLE_DID */
     , (27381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27381, 1, 512) /* ITEM_TYPE_INT */
     , (27381, 5, 12678) /* ENCUMB_VAL_INT */
     , (27381, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27381, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27381, 16, 48) /* ITEM_USEABLE_INT */
     , (27381, 19, 2500) /* VALUE_INT */
     , (27381, 93, 1048) /* PHYSICS_STATE_INT */
     , (27381, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27381, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27381, 19, True) /* ATTACKABLE_BOOL */
     , (27381, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27381, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (27381, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27381, 19, 2500) /* VALUE_INT */
     , (27381, 5, 12678) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27381, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27381, 8, 46) /* Metal Cap */
     , (27381, 8, 20540) /* Scroll of Celcynd's Boon */
     , (27381, 8, 42635) /* Aetheria */
     , (27381, 8, 20555) /* Scroll of Fat Fingers */
     , (27381, 8, 31809) /* Fire Compound Crossbow */
     , (27381, 8, 2592) /* Puffy Tunic */
     , (27381, 8, 415) /* Chainmail Girth */
     , (27381, 8, 297) /* Ring */
     , (27381, 8, 3906) /* Lightning War Hammer */
     , (27381, 8, 27227) /* Nariyid Breastplate */
     , (27381, 8, 360) /* Yag */
     , (27381, 8, 31799) /* Acid Compound Bow */
     , (27381, 8, 20488) /* Scroll of Energy Flux */
     , (27381, 8, 45420) /* Frost Knife */
     , (27381, 8, 49249) /* Fire Zombie Essence (100) */
     , (27381, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (27381, 8, 28622) /* Tenassa Leggings */
     , (27381, 8, 621) /* Heavy Bracelet */
     , (27381, 8, 4194) /* Lightning Cestus */
     , (27381, 8, 3939) /* Acid Morning Star */
     , (27381, 8, 127) /* Pants */
     , (27381, 8, 45434) /* Flaming Khanjar */;

