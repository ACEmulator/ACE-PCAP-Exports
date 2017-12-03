/* Weenie - ContainersChests - Runed Chest (23607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23607, 'chestquestunlockedlowpoia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23607, 21, 23607, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23607, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23607, 8, 100667424) /* ICON_DID */
     , (23607, 1, 33558095) /* SETUP_DID */
     , (23607, 3, 536870945) /* SOUND_TABLE_DID */
     , (23607, 2, 150994948) /* MOTION_TABLE_DID */
     , (23607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23607, 1, 512) /* ITEM_TYPE_INT */
     , (23607, 5, 11812) /* ENCUMB_VAL_INT */
     , (23607, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23607, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23607, 16, 48) /* ITEM_USEABLE_INT */
     , (23607, 19, 2500) /* VALUE_INT */
     , (23607, 93, 1048) /* PHYSICS_STATE_INT */
     , (23607, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23607, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23607, 19, True) /* ATTACKABLE_BOOL */
     , (23607, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23607, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (23607, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23607, 19, 2500) /* VALUE_INT */
     , (23607, 5, 11812) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23607, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23607, 8, 49310) /* Acid Wisp Essence (50) */
     , (23607, 8, 25637) /* Leather Bracers */
     , (23607, 8, 49435) /* Fire Spectre Essence (50) */
     , (23607, 8, 273) /* Pyreal */
     , (23607, 8, 25651) /* Leather Sleeves */
     , (23607, 8, 49268) /* Lightning Elemental Essence (50) */
     , (23607, 8, 48972) /* Acid Zombie Essence (50) */
     , (23607, 8, 2430) /* Gem */
     , (23607, 8, 37) /* Scalemail Bracers */
     , (23607, 8, 28610) /* Loafers */
     , (23607, 8, 295) /* Bracelet */
     , (23607, 8, 96) /* Chainmail Shirt */
     , (23607, 8, 45101) /* Lightning Epee */
     , (23607, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (23607, 8, 31764) /* Lugian Hammer */
     , (23607, 8, 44840) /* Cloak */
     , (23607, 8, 2427) /* Gem */
     , (23607, 8, 49359) /* Frost Moar Essence (50) */
     , (23607, 8, 2434) /* Lesser Mana Stone */
     , (23607, 8, 2604) /* Wide Breeches */
     , (23607, 8, 89) /* Studded Leather Pauldrons */
     , (23607, 8, 5959) /* Scroll of Cooking Mastery Self IV */
     , (23607, 8, 8328) /* Iron Pea */
     , (23607, 8, 25645) /* Leather Leggings */
     , (23607, 8, 22159) /* Acid Nabut */
     , (23607, 8, 3820) /* Flaming Katar */
     , (23607, 8, 28632) /* Diforsa Gauntlets */
     , (23607, 8, 49345) /* Lightning Moar Essence (50) */
     , (23607, 8, 49387) /* Frost Grievver Essence (50) */
     , (23607, 8, 49303) /* Frost K'nath Essence (50) */
     , (23607, 8, 30616) /* Arbalest */
     , (23607, 8, 25661) /* Leather Boots */
     , (23607, 8, 45240) /* Scroll of Dirty Fighting Ineptitude Other V */
     , (23607, 8, 12463) /* Atlatl */
     , (23607, 8, 25642) /* Leather Gauntlets */;

