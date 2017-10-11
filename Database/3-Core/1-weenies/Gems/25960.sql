/* Weenie - Gems - Woven Tassel of Far Sight (25960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25960, 'tasselmissile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25960, 18, 25960, 2650256, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25960, 1, 'Woven Tassel of Far Sight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25960, 8, 100675675) /* ICON_DID */
     , (25960, 1, 33554784) /* SETUP_DID */
     , (25960, 3, 536870932) /* SOUND_TABLE_DID */
     , (25960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25960, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25960, 1, 2048) /* ITEM_TYPE_INT */
     , (25960, 5, 500) /* ENCUMB_VAL_INT */
     , (25960, 18, 16) /* UI_EFFECTS_INT */
     , (25960, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25960, 12, 1) /* STACK_SIZE_INT */
     , (25960, 94, 2) /* TARGET_TYPE_INT */
     , (25960, 16, 524296) /* ITEM_USEABLE_INT */
     , (25960, 93, 1044) /* PHYSICS_STATE_INT */
     , (25960, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25960, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25960, 13, True) /* ETHEREAL_BOOL */
     , (25960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25960, 19, True) /* ATTACKABLE_BOOL */
     , (25960, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25960, 5, 500) /* ENCUMB_VAL_INT */
     , (25960, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25960, 12, 1) /* STACK_SIZE_INT */;

