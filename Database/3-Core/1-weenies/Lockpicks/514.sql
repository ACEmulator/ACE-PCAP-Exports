/* Weenie - Lockpicks - Excellent Lockpick (514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (514, 'lockpickexcell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (514, 131090, 514, 2640920, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (514, 1, 'Excellent Lockpick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (514, 8, 100670824) /* ICON_DID */
     , (514, 1, 33554790) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (514, 53, 101) /* PLACEMENT_POSITION_INT */
     , (514, 1, 16384) /* ITEM_TYPE_INT */
     , (514, 5, 50) /* ENCUMB_VAL_INT */
     , (514, 91, 35) /* MAX_STRUCTURE_INT */
     , (514, 92, 35) /* STRUCTURE_INT */
     , (514, 94, 640) /* TARGET_TYPE_INT */
     , (514, 16, 2097160) /* ITEM_USEABLE_INT */
     , (514, 19, 750) /* VALUE_INT */
     , (514, 93, 1044) /* PHYSICS_STATE_INT */
     , (514, 9007, 23) /* Lockpick_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (514, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (514, 13, True) /* ETHEREAL_BOOL */
     , (514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (514, 19, True) /* ATTACKABLE_BOOL */
     , (514, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (514, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (514, 19, 750) /* VALUE_INT */
     , (514, 5, 50) /* ENCUMB_VAL_INT */
     , (514, 91, 35) /* MAX_STRUCTURE_INT */
     , (514, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

