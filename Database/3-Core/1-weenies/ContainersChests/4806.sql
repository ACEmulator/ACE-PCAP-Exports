/* Weenie - ContainersChests - Sarcophagus (4806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4806, 'coffinfoodhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4806, 21, 4806, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4806, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4806, 8, 100668103) /* ICON_DID */
     , (4806, 1, 33554638) /* SETUP_DID */
     , (4806, 3, 536870949) /* SOUND_TABLE_DID */
     , (4806, 2, 150994980) /* MOTION_TABLE_DID */
     , (4806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4806, 1, 512) /* ITEM_TYPE_INT */
     , (4806, 5, 6596) /* ENCUMB_VAL_INT */
     , (4806, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4806, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4806, 16, 48) /* ITEM_USEABLE_INT */
     , (4806, 19, 200) /* VALUE_INT */
     , (4806, 93, 1048) /* PHYSICS_STATE_INT */
     , (4806, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4806, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4806, 19, True) /* ATTACKABLE_BOOL */
     , (4806, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4806, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4806, 19, 200) /* VALUE_INT */
     , (4806, 5, 7195) /* ENCUMB_VAL_INT */
     , (4806, 38, 140) /* RESIST_LOCKPICK_INT */
     , (4806, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4806, 2, 0) /* OPEN_BOOL */
     , (4806, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4806, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (4806, 8, 93) /* Round Shield */
     , (4806, 8, 2594) /* Flared Tunic */
     , (4806, 8, 2597) /* Flared Pants */
     , (4806, 8, 5991) /* Scroll of Alchemy Mastery Other VI */
     , (4806, 8, 2436) /* Greater Mana Stone */
     , (4806, 8, 306) /* Longbow */
     , (4806, 8, 7793) /* Acid Trident */
     , (4806, 8, 254) /* Stoup */;

