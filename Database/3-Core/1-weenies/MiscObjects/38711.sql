/* Weenie - MiscObjects - Archaeologist's Tracing Paper (38711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38711, 'ace38711-archaeologiststracingpaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38711, 18, 38711, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38711, 1, 'Archaeologist''s Tracing Paper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38711, 8, 100690208) /* ICON_DID */
     , (38711, 1, 33554826) /* SETUP_DID */
     , (38711, 3, 536870932) /* SOUND_TABLE_DID */
     , (38711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38711, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38711, 1, 128) /* ITEM_TYPE_INT */
     , (38711, 5, 5) /* ENCUMB_VAL_INT */
     , (38711, 11, 1) /* MAX_STACK_SIZE_INT */
     , (38711, 12, 1) /* STACK_SIZE_INT */
     , (38711, 94, 128) /* TARGET_TYPE_INT */
     , (38711, 16, 2097160) /* ITEM_USEABLE_INT */
     , (38711, 93, 1044) /* PHYSICS_STATE_INT */
     , (38711, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38711, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38711, 13, True) /* ETHEREAL_BOOL */
     , (38711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38711, 19, True) /* ATTACKABLE_BOOL */
     , (38711, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38711, 16, 'This thin sheet of paper is useful for tracing solid objects.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38711, 33, 1) /* BONDED_INT */
     , (38711, 114, 1) /* ATTUNED_INT */
     , (38711, 19, 0) /* VALUE_INT */
     , (38711, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38711, 5, 5) /* ENCUMB_VAL_INT */
     , (38711, 11, 1) /* MAX_STACK_SIZE_INT */
     , (38711, 12, 1) /* STACK_SIZE_INT */;

