/* Weenie - ContainersStatics - Yaruldi's Hoard (27281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27281, 'chestorphanageyaruldi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27281, 20, 27281, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27281, 1, 'Yaruldi''s Hoard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27281, 8, 100676401) /* ICON_DID */
     , (27281, 1, 33558675) /* SETUP_DID */
     , (27281, 3, 536870950) /* SOUND_TABLE_DID */
     , (27281, 2, 150995247) /* MOTION_TABLE_DID */
     , (27281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27281, 1, 512) /* ITEM_TYPE_INT */
     , (27281, 5, 10871) /* ENCUMB_VAL_INT */
     , (27281, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27281, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27281, 16, 48) /* ITEM_USEABLE_INT */
     , (27281, 19, 2500) /* VALUE_INT */
     , (27281, 93, 1048) /* PHYSICS_STATE_INT */
     , (27281, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27281, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27281, 19, True) /* ATTACKABLE_BOOL */
     , (27281, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27281, 16, 'The treasure hoard of the Margul guardian, Yaruldi. Who knows what bounty lies behind its lock.') /* LONG_DESC_STRING */
     , (27281, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27281, 19, 2500) /* VALUE_INT */
     , (27281, 5, 11156) /* ENCUMB_VAL_INT */
     , (27281, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (27281, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27281, 2, 0) /* OPEN_BOOL */
     , (27281, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27281, 8, 42108) /* Shadow Gem */
     , (27281, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (27281, 8, 623) /* Heavy Necklace */
     , (27281, 8, 416) /* Chainmail Pauldrons */
     , (27281, 8, 8331) /* Silver Pea */
     , (27281, 8, 332) /* Morning Star */
     , (27281, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (27281, 8, 516) /* Peerless Lockpick */
     , (27281, 8, 30949) /* Diforsa Sleeves */
     , (27281, 8, 21157) /* Covenant Pauldrons */
     , (27281, 8, 29243) /* Piercing Bow */
     , (27281, 8, 41484) /* Goggles */
     , (27281, 8, 121) /* Gloves */
     , (27281, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (27281, 8, 29256) /* Frost Atlatl */
     , (27281, 8, 30612) /* Lightning Knuckles */
     , (27281, 8, 22163) /* Nabut */
     , (27281, 8, 45410) /* Frost Yaoji */
     , (27281, 8, 2408) /* Gem */
     , (27281, 8, 2411) /* Gem */
     , (27281, 8, 27318) /* Health Philtre */;

