/* Weenie - ContainersChests - Runed Chest (23605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23605, 'chestquestunlockedhighpoia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23605, 21, 23605, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23605, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23605, 8, 100667424) /* ICON_DID */
     , (23605, 1, 33558095) /* SETUP_DID */
     , (23605, 3, 536870945) /* SOUND_TABLE_DID */
     , (23605, 2, 150994948) /* MOTION_TABLE_DID */
     , (23605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23605, 1, 512) /* ITEM_TYPE_INT */
     , (23605, 5, 14860) /* ENCUMB_VAL_INT */
     , (23605, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23605, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23605, 16, 48) /* ITEM_USEABLE_INT */
     , (23605, 19, 2500) /* VALUE_INT */
     , (23605, 93, 1048) /* PHYSICS_STATE_INT */
     , (23605, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23605, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23605, 19, True) /* ATTACKABLE_BOOL */
     , (23605, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23605, 8, 12463) /* Atlatl */
     , (23605, 8, 43291) /* Scroll of Corruption VI */
     , (23605, 8, 49317) /* Lightning Wisp Essence (50) */
     , (23605, 8, 49310) /* Acid Wisp Essence (50) */
     , (23605, 8, 31794) /* Lancet */
     , (23605, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (23605, 8, 273) /* Pyreal */
     , (23605, 8, 3939) /* Acid Morning Star */
     , (23605, 8, 25650) /* Leather Shorts */
     , (23605, 8, 22158) /* Jo */
     , (23605, 8, 28607) /* Lace Shirt */
     , (23605, 8, 92) /* Large Kite Shield */
     , (23605, 8, 22443) /* Flaming Dirk */
     , (23605, 8, 416) /* Chainmail Pauldrons */;

