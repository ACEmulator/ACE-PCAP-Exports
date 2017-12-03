/* Weenie - ContainersChests - Old Runed Chest (27376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27376, 'chestquestdarkmonolith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27376, 21, 27376, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27376, 1, 'Old Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27376, 8, 100667424) /* ICON_DID */
     , (27376, 1, 33558095) /* SETUP_DID */
     , (27376, 3, 536870945) /* SOUND_TABLE_DID */
     , (27376, 2, 150994948) /* MOTION_TABLE_DID */
     , (27376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27376, 1, 512) /* ITEM_TYPE_INT */
     , (27376, 5, 11527) /* ENCUMB_VAL_INT */
     , (27376, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27376, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27376, 16, 48) /* ITEM_USEABLE_INT */
     , (27376, 19, 2500) /* VALUE_INT */
     , (27376, 93, 1048) /* PHYSICS_STATE_INT */
     , (27376, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27376, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27376, 19, True) /* ATTACKABLE_BOOL */
     , (27376, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27376, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (27376, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27376, 19, 2500) /* VALUE_INT */
     , (27376, 5, 11527) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27376, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27376, 8, 40700) /* Covenant Greaves */
     , (27376, 8, 30951) /* Alduressa Gauntlets */
     , (27376, 8, 29265) /* Winter Orb */
     , (27376, 8, 2407) /* Gem */
     , (27376, 8, 7897) /* Steel Toed Boots */
     , (27376, 8, 25636) /* Leather Helm */
     , (27376, 8, 40708) /* Covenant Gauntlets */
     , (27376, 8, 621) /* Heavy Bracelet */
     , (27376, 8, 20535) /* Scroll of Web of Deflection */
     , (27376, 8, 49485) /* Encapsulated Spirit */
     , (27376, 8, 12463) /* Atlatl */
     , (27376, 8, 624) /* Ring */
     , (27376, 8, 84) /* Studded  Leggings */
     , (27376, 8, 29258) /* Slashing Atlatl */
     , (27376, 8, 49429) /* Lightning Spectre Essence (80) */
     , (27376, 8, 49374) /* Lightning Grievver Essence (80) */
     , (27376, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (27376, 8, 312) /* Light Crossbow */
     , (27376, 8, 163) /* Ornamental Bowl */
     , (27376, 8, 25649) /* Leather Shirt */;

