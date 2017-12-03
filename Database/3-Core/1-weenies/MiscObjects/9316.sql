/* Weenie - MiscObjects - Intricate Obsidian Key (9316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9316, 'keypyramidgreenlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9316, 16, 9316, 271085584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9316, 1, 'Intricate Obsidian Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9316, 8, 100671430) /* ICON_DID */
     , (9316, 1, 33554784) /* SETUP_DID */
     , (9316, 3, 536870932) /* SOUND_TABLE_DID */
     , (9316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9316, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9316, 1, 128) /* ITEM_TYPE_INT */
     , (9316, 5, 150) /* ENCUMB_VAL_INT */
     , (9316, 151, 2) /* HOOK_TYPE_INT */
     , (9316, 11, 50) /* MAX_STACK_SIZE_INT */
     , (9316, 12, 15) /* STACK_SIZE_INT */
     , (9316, 94, 128) /* TARGET_TYPE_INT */
     , (9316, 16, 524296) /* ITEM_USEABLE_INT */
     , (9316, 93, 1044) /* PHYSICS_STATE_INT */
     , (9316, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9316, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9316, 13, True) /* ETHEREAL_BOOL */
     , (9316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9316, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9316, 5, 10) /* ENCUMB_VAL_INT */
     , (9316, 11, 50) /* MAX_STACK_SIZE_INT */
     , (9316, 12, 1) /* STACK_SIZE_INT */;

