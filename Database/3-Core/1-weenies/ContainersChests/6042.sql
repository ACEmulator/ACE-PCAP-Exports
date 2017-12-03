/* Weenie - ContainersChests - Lady Jaera's Tomb (6042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6042, 'mageacademycoffinwarriorhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6042, 20, 6042, 6291518, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6042, 1, 'Lady Jaera''s Tomb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6042, 8, 100668103) /* ICON_DID */
     , (6042, 1, 33554638) /* SETUP_DID */
     , (6042, 3, 536870949) /* SOUND_TABLE_DID */
     , (6042, 2, 150994980) /* MOTION_TABLE_DID */
     , (6042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6042, 28, 2074) /* SPELL_DID - ImperilOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6042, 1, 512) /* ITEM_TYPE_INT */
     , (6042, 5, 9125) /* ENCUMB_VAL_INT */
     , (6042, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (6042, 6, 120) /* ITEMS_CAPACITY_INT */
     , (6042, 16, 48) /* ITEM_USEABLE_INT */
     , (6042, 19, 200) /* VALUE_INT */
     , (6042, 93, 1048) /* PHYSICS_STATE_INT */
     , (6042, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6042, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6042, 19, True) /* ATTACKABLE_BOOL */
     , (6042, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6042, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6042, 5, 9125) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6042, 2, 0) /* OPEN_BOOL */
     , (6042, 3, 1) /* LOCKED_BOOL */;

