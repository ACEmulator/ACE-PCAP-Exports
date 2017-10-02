/* Weenie - Lockpicks - Reliable Lockpick (545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (545, 'lockpickreliable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (545, 131090, 545, 2640920, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (545, 1, 'Reliable Lockpick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (545, 8, 100670829) /* ICON_DID */
     , (545, 1, 33554790) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (545, 53, 101) /* PLACEMENT_POSITION_INT */
     , (545, 1, 16384) /* ITEM_TYPE_INT */
     , (545, 5, 50) /* ENCUMB_VAL_INT */
     , (545, 91, 35) /* MAX_STRUCTURE_INT */
     , (545, 92, 35) /* STRUCTURE_INT */
     , (545, 94, 640) /* TARGET_TYPE_INT */
     , (545, 16, 2097160) /* ITEM_USEABLE_INT */
     , (545, 19, 354) /* VALUE_INT */
     , (545, 93, 1044) /* PHYSICS_STATE_INT */
     , (545, 9007, 23) /* Lockpick_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (545, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (545, 13, True) /* ETHEREAL_BOOL */
     , (545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (545, 19, True) /* ATTACKABLE_BOOL */
     , (545, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (545, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (545, 19, 354) /* VALUE_INT */
     , (545, 5, 50) /* ENCUMB_VAL_INT */
     , (545, 91, 35) /* MAX_STRUCTURE_INT */
     , (545, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

