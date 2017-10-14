/* Weenie - ContainersChests - Mana Forge Weapon Chest (38446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38446, 'ace38446-manaforgeweaponchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38446, 20, 38446, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38446, 1, 'Mana Forge Weapon Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38446, 8, 100674410) /* ICON_DID */
     , (38446, 1, 33558394) /* SETUP_DID */
     , (38446, 3, 536870945) /* SOUND_TABLE_DID */
     , (38446, 2, 150994948) /* MOTION_TABLE_DID */
     , (38446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38446, 1, 512) /* ITEM_TYPE_INT */
     , (38446, 5, 11311) /* ENCUMB_VAL_INT */
     , (38446, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38446, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38446, 16, 48) /* ITEM_USEABLE_INT */
     , (38446, 19, 2500) /* VALUE_INT */
     , (38446, 93, 66584) /* PHYSICS_STATE_INT */
     , (38446, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38446, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38446, 19, True) /* ATTACKABLE_BOOL */
     , (38446, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38446, 16, 'A chest with a higher chance of containing mostly weapons. ') /* LONG_DESC_STRING */
     , (38446, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38446, 19, 2500) /* VALUE_INT */
     , (38446, 5, 11646) /* ENCUMB_VAL_INT */
     , (38446, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38446, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38446, 2, 0) /* OPEN_BOOL */
     , (38446, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38446, 8, 40624) /* Acid Quadrelle */
     , (38446, 8, 31783) /* Frost Claw */
     , (38446, 8, 4197) /* Acid Nekode */
     , (38446, 8, 41067) /* Shashqa */
     , (38446, 8, 3820) /* Flaming Katar */
     , (38446, 8, 31769) /* Lugian Axe */
     , (38446, 8, 7771) /* Naginata */
     , (38446, 8, 31812) /* Slashing Slingshot */
     , (38446, 8, 22440) /* Dirk */
     , (38446, 8, 41052) /* Greataxe */
     , (38446, 8, 351) /* Long Sword */
     , (38446, 8, 29259) /* Acid Sceptre */
     , (38446, 8, 29240) /* Electric Bow */
     , (38446, 8, 359) /* War Hammer */;

