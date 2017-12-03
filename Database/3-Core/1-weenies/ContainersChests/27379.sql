/* Weenie - ContainersChests - Runed Chest (27379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27379, 'chestquestdrudgefight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27379, 21, 27379, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27379, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27379, 8, 100667424) /* ICON_DID */
     , (27379, 1, 33558095) /* SETUP_DID */
     , (27379, 3, 536870945) /* SOUND_TABLE_DID */
     , (27379, 2, 150994948) /* MOTION_TABLE_DID */
     , (27379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27379, 1, 512) /* ITEM_TYPE_INT */
     , (27379, 5, 14290) /* ENCUMB_VAL_INT */
     , (27379, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27379, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27379, 16, 48) /* ITEM_USEABLE_INT */
     , (27379, 19, 2500) /* VALUE_INT */
     , (27379, 93, 1048) /* PHYSICS_STATE_INT */
     , (27379, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27379, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27379, 19, True) /* ATTACKABLE_BOOL */
     , (27379, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27379, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (27379, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27379, 19, 2500) /* VALUE_INT */
     , (27379, 5, 14290) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27379, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27379, 8, 3084) /* Scroll of Fester Other III */
     , (27379, 8, 44854) /* Halved Cloak */
     , (27379, 8, 49442) /* Frost Spectre Essence (50) */
     , (27379, 8, 45303) /* Scroll of Recklessness Mastery Self IV */
     , (27379, 8, 628) /* Handy Healing Kit */
     , (27379, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (27379, 8, 25637) /* Leather Bracers */
     , (27379, 8, 95) /* Tower Shield */
     , (27379, 8, 55) /* Chainmail Gauntlets */
     , (27379, 8, 92) /* Large Kite Shield */
     , (27379, 8, 7940) /* Empty Flask */
     , (27379, 8, 89) /* Studded Leather Pauldrons */
     , (27379, 8, 132) /* Shoes */
     , (27379, 8, 25642) /* Leather Gauntlets */
     , (27379, 8, 82) /* Platemail Leggings */
     , (27379, 8, 45416) /* Knife */
     , (27379, 8, 2839) /* Scroll of Hermetic Void IV */
     , (27379, 8, 44856) /* Trimmed Cloak */
     , (27379, 8, 106) /* Yoroi Sleeves */
     , (27379, 8, 512) /* Good Lockpick */
     , (27379, 8, 48959) /* Fire Elemental Essence (50) */
     , (27379, 8, 254) /* Stoup */
     , (27379, 8, 30576) /* Flamberge */
     , (27379, 8, 80) /* Chainmail Leggings */
     , (27379, 8, 2599) /* Trousers */
     , (27379, 8, 297) /* Ring */;

