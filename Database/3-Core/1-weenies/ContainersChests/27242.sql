/* Weenie - ContainersChests - Chest (27242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27242, 'chestclothingnewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27242, 21, 27242, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27242, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27242, 8, 100667424) /* ICON_DID */
     , (27242, 1, 33554556) /* SETUP_DID */
     , (27242, 3, 536870945) /* SOUND_TABLE_DID */
     , (27242, 2, 150994948) /* MOTION_TABLE_DID */
     , (27242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27242, 1, 512) /* ITEM_TYPE_INT */
     , (27242, 5, 9827) /* ENCUMB_VAL_INT */
     , (27242, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27242, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27242, 16, 48) /* ITEM_USEABLE_INT */
     , (27242, 19, 2500) /* VALUE_INT */
     , (27242, 93, 1048) /* PHYSICS_STATE_INT */
     , (27242, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27242, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27242, 19, True) /* ATTACKABLE_BOOL */
     , (27242, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27242, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27242, 19, 2500) /* VALUE_INT */
     , (27242, 5, 9827) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27242, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27242, 8, 12463) /* Atlatl */
     , (27242, 8, 116) /* Studded Leather Boots */
     , (27242, 8, 3727) /* Scroll of Drain Stamina Other III */
     , (27242, 8, 7897) /* Steel Toed Boots */
     , (27242, 8, 413) /* Chainmail Bracers */
     , (27242, 8, 41055) /* Flaming Greataxe */
     , (27242, 8, 68) /* Studded Leather Greaves */
     , (27242, 8, 1845) /* Scroll of Bludgeon Protection Self */
     , (27242, 8, 45397) /* Acid Short Sword */
     , (27242, 8, 359) /* War Hammer */
     , (27242, 8, 25642) /* Leather Gauntlets */
     , (27242, 8, 31781) /* Electric Spine Glaive */
     , (27242, 8, 55) /* Chainmail Gauntlets */
     , (27242, 8, 1785) /* Scroll of Revitalize Self */
     , (27242, 8, 25637) /* Leather Bracers */
     , (27242, 8, 45420) /* Frost Knife */
     , (27242, 8, 49373) /* Lightning Grievver Essence (50) */
     , (27242, 8, 128) /* Qafiya */
     , (27242, 8, 30610) /* Acid Bastone */
     , (27242, 8, 415) /* Chainmail Girth */
     , (27242, 8, 332) /* Morning Star */
     , (27242, 8, 3309) /* Scroll of Item Enchantment Mastery Other III */
     , (27242, 8, 2418) /* Gem */;

