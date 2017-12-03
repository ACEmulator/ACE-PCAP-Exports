/* Weenie - MiscObjects - Black Marrow Keyring (31826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31826, 'ace31826-blackmarrowkeyring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31826, 18, 31826, 271088664, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31826, 1, 'Black Marrow Keyring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31826, 8, 100688146) /* ICON_DID */
     , (31826, 1, 33554790) /* SETUP_DID */
     , (31826, 3, 536870932) /* SOUND_TABLE_DID */
     , (31826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31826, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31826, 1, 128) /* ITEM_TYPE_INT */
     , (31826, 5, 40) /* ENCUMB_VAL_INT */
     , (31826, 151, 2) /* HOOK_TYPE_INT */
     , (31826, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31826, 91, 50) /* MAX_STRUCTURE_INT */
     , (31826, 12, 1) /* STACK_SIZE_INT */
     , (31826, 92, 50) /* STRUCTURE_INT */
     , (31826, 94, 16384) /* TARGET_TYPE_INT */
     , (31826, 16, 524296) /* ITEM_USEABLE_INT */
     , (31826, 19, 10) /* VALUE_INT */
     , (31826, 93, 1044) /* PHYSICS_STATE_INT */
     , (31826, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31826, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31826, 13, True) /* ETHEREAL_BOOL */
     , (31826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31826, 19, True) /* ATTACKABLE_BOOL */
     , (31826, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31826, 5, 40) /* ENCUMB_VAL_INT */
     , (31826, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31826, 12, 1) /* STACK_SIZE_INT */
     , (31826, 19, 10) /* VALUE_INT */;

