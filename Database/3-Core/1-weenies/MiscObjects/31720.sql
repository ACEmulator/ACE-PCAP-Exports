/* Weenie - MiscObjects - Torn Journal Page - Page 1 (31720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31720, 'ace31720-tornjournalpagepage1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31720, 16, 31720, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31720, 1, 'Torn Journal Page - Page 1') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31720, 8, 100674008) /* ICON_DID */
     , (31720, 1, 33554773) /* SETUP_DID */
     , (31720, 3, 536870932) /* SOUND_TABLE_DID */
     , (31720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31720, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31720, 1, 128) /* ITEM_TYPE_INT */
     , (31720, 5, 10) /* ENCUMB_VAL_INT */
     , (31720, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31720, 12, 1) /* STACK_SIZE_INT */
     , (31720, 94, 128) /* TARGET_TYPE_INT */
     , (31720, 16, 524296) /* ITEM_USEABLE_INT */
     , (31720, 93, 1044) /* PHYSICS_STATE_INT */
     , (31720, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31720, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31720, 13, True) /* ETHEREAL_BOOL */
     , (31720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31720, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31720, 16, 'This is a torn page from an old journal. The text on this page is indecipherable.') /* LONG_DESC_STRING */
     , (31720, 14, 'Combine this page with journal page 2.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31720, 33, 1) /* BONDED_INT */
     , (31720, 114, 1) /* ATTUNED_INT */
     , (31720, 19, 0) /* VALUE_INT */
     , (31720, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31720, 5, 10) /* ENCUMB_VAL_INT */
     , (31720, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31720, 12, 1) /* STACK_SIZE_INT */;

