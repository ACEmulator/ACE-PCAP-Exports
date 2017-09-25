/* Weenie - ContainersChests - Colosseum Vault (34608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34608, 'ace34608-colosseumvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34608, 20, 34608, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34608, 1, 'Colosseum Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34608, 8, 100677492) /* ICON_DID */
     , (34608, 1, 33560226) /* SETUP_DID */
     , (34608, 3, 536870950) /* SOUND_TABLE_DID */
     , (34608, 2, 150995333) /* MOTION_TABLE_DID */
     , (34608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34608, 1, 512) /* ITEM_TYPE_INT */
     , (34608, 5, 17856) /* ENCUMB_VAL_INT */
     , (34608, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (34608, 6, 120) /* ITEMS_CAPACITY_INT */
     , (34608, 16, 48) /* ITEM_USEABLE_INT */
     , (34608, 19, 2500) /* VALUE_INT */
     , (34608, 93, 1048) /* PHYSICS_STATE_INT */
     , (34608, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34608, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34608, 19, True) /* ATTACKABLE_BOOL */
     , (34608, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34608, 14, 'Use the Colosseum Key to unlock this cache.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34608, 19, 2500) /* VALUE_INT */
     , (34608, 5, 17856) /* ENCUMB_VAL_INT */
     , (34608, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (34608, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34608, 2, 0) /* OPEN_BOOL */
     , (34608, 3, 1) /* LOCKED_BOOL */;

