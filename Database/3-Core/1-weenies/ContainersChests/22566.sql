/* Weenie - ContainersChests - Runed Chest (22566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22566, 'chestquestlockedextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22566, 20, 22566, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22566, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22566, 8, 100667424) /* ICON_DID */
     , (22566, 1, 33558095) /* SETUP_DID */
     , (22566, 3, 536870945) /* SOUND_TABLE_DID */
     , (22566, 2, 150994948) /* MOTION_TABLE_DID */
     , (22566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22566, 1, 512) /* ITEM_TYPE_INT */
     , (22566, 5, 9000) /* ENCUMB_VAL_INT */
     , (22566, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22566, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22566, 16, 48) /* ITEM_USEABLE_INT */
     , (22566, 19, 2500) /* VALUE_INT */
     , (22566, 93, 1048) /* PHYSICS_STATE_INT */
     , (22566, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22566, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22566, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22566, 19, True) /* ATTACKABLE_BOOL */
     , (22566, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22566, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22566, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22566, 19, 2500) /* VALUE_INT */
     , (22566, 5, 12122) /* ENCUMB_VAL_INT */
     , (22566, 38, 400) /* RESIST_LOCKPICK_INT */
     , (22566, 173, 82) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22566, 2, 0) /* OPEN_BOOL */
     , (22566, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22566, 8, 31776) /* Electric Board with Nail */
     , (22566, 8, 40714) /* Covenant Tassets */
     , (22566, 8, 20579) /* Scroll of Saladur's Boon */
     , (22566, 8, 621) /* Heavy Bracelet */
     , (22566, 8, 96) /* Chainmail Shirt */
     , (22566, 8, 2596) /* Doublet */
     , (22566, 8, 20528) /* Scroll of Odif's Blessing */
     , (22566, 8, 29248) /* Fire Crossbow */
     , (22566, 8, 20525) /* Scroll of Broadside of a Barn */
     , (22566, 8, 46) /* Metal Cap */
     , (22566, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (22566, 8, 31769) /* Lugian Axe */
     , (22566, 8, 2604) /* Wide Breeches */
     , (22566, 8, 2600) /* Pantaloons */
     , (22566, 8, 134) /* Tunic */
     , (22566, 8, 20422) /* Scroll of Wi's Folly */
     , (22566, 8, 27231) /* Nariyid Leggings */
     , (22566, 8, 3895) /* Flaming Takuba */
     , (22566, 8, 21153) /* Covenant Gauntlets */
     , (22566, 8, 49276) /* Frost Elemental Essence (80) */
     , (22566, 8, 49311) /* Acid Wisp Essence (80) */
     , (22566, 8, 29259) /* Acid Sceptre */
     , (22566, 8, 28606) /* Viamontian Pants */
     , (22566, 8, 128) /* Qafiya */
     , (22566, 8, 142) /* Chalice */
     , (22566, 8, 42) /* Studded Leather Breastplate */
     , (22566, 8, 4195) /* Nekode */
     , (22566, 8, 2472) /* Wand */
     , (22566, 8, 31820) /* Acid Baton */
     , (22566, 8, 416) /* Chainmail Pauldrons */
     , (22566, 8, 44851) /* Chevron Cloak */
     , (22566, 8, 44840) /* Cloak */
     , (22566, 8, 49381) /* Fire Grievver Essence (80) */
     , (22566, 8, 28627) /* Diforsa Bracers */
     , (22566, 8, 127) /* Pants */
     , (22566, 8, 112) /* Studded Leather Tassets */
     , (22566, 8, 22156) /* Flaming Jo */
     , (22566, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */;

