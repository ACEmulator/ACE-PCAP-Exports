/* Weenie - ContainersChests - Runed Chest (26627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26627, 'chestquestunlockednewbiepoie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26627, 21, 26627, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26627, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26627, 8, 100667424) /* ICON_DID */
     , (26627, 1, 33558095) /* SETUP_DID */
     , (26627, 3, 536870945) /* SOUND_TABLE_DID */
     , (26627, 2, 150994948) /* MOTION_TABLE_DID */
     , (26627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26627, 1, 512) /* ITEM_TYPE_INT */
     , (26627, 5, 14484) /* ENCUMB_VAL_INT */
     , (26627, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (26627, 6, 120) /* ITEMS_CAPACITY_INT */
     , (26627, 16, 48) /* ITEM_USEABLE_INT */
     , (26627, 19, 2500) /* VALUE_INT */
     , (26627, 93, 1048) /* PHYSICS_STATE_INT */
     , (26627, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26627, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26627, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26627, 19, True) /* ATTACKABLE_BOOL */
     , (26627, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (26627, 8, 3128) /* Scroll of Arcane Benightedness II */
     , (26627, 8, 43331) /* Scroll of Festering Curse III */
     , (26627, 8, 25647) /* Leather Pants */
     , (26627, 8, 311) /* Heavy Crossbow */
     , (26627, 8, 49303) /* Frost K'nath Essence (50) */
     , (26627, 8, 49247) /* Fire Zombie Essence (50) */
     , (26627, 8, 49331) /* Frost Wisp Essence (50) */
     , (26627, 8, 96) /* Chainmail Shirt */
     , (26627, 8, 45318) /* Scroll of Shield Mastery Other III */
     , (26627, 8, 296) /* Crown */
     , (26627, 8, 8329) /* Lead Pea */
     , (26627, 8, 359) /* War Hammer */
     , (26627, 8, 2414) /* Gem */
     , (26627, 8, 2413) /* Gem */;

