/* Weenie - ContainersChests - Black Marrow Reliquary (30796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30796, 'chestblackmarrowreliquary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30796, 20, 30796, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30796, 1, 'Black Marrow Reliquary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30796, 8, 100677492) /* ICON_DID */
     , (30796, 1, 33559268) /* SETUP_DID */
     , (30796, 3, 536870950) /* SOUND_TABLE_DID */
     , (30796, 2, 150995333) /* MOTION_TABLE_DID */
     , (30796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30796, 1, 512) /* ITEM_TYPE_INT */
     , (30796, 5, 13195) /* ENCUMB_VAL_INT */
     , (30796, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (30796, 6, 120) /* ITEMS_CAPACITY_INT */
     , (30796, 16, 48) /* ITEM_USEABLE_INT */
     , (30796, 19, 2500) /* VALUE_INT */
     , (30796, 93, 1048) /* PHYSICS_STATE_INT */
     , (30796, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30796, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30796, 19, True) /* ATTACKABLE_BOOL */
     , (30796, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30796, 16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LONG_DESC_STRING */
     , (30796, 14, 'Use a Black Marrow Key to unlock this cache.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30796, 19, 2500) /* VALUE_INT */
     , (30796, 5, 11113) /* ENCUMB_VAL_INT */
     , (30796, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (30796, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30796, 2, 0) /* OPEN_BOOL */
     , (30796, 3, 1) /* LOCKED_BOOL */;

