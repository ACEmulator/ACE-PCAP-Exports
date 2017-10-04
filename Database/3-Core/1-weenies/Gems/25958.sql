/* Weenie - Gems - Woven Tassel of Sound Mind (25958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25958, 'tasselmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25958, 18, 25958, 2650256, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25958, 1, 'Woven Tassel of Sound Mind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25958, 8, 100675675) /* ICON_DID */
     , (25958, 1, 33554784) /* SETUP_DID */
     , (25958, 3, 536870932) /* SOUND_TABLE_DID */
     , (25958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25958, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25958, 1, 2048) /* ITEM_TYPE_INT */
     , (25958, 5, 500) /* ENCUMB_VAL_INT */
     , (25958, 18, 1) /* UI_EFFECTS_INT */
     , (25958, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25958, 12, 1) /* STACK_SIZE_INT */
     , (25958, 94, 2) /* TARGET_TYPE_INT */
     , (25958, 16, 524296) /* ITEM_USEABLE_INT */
     , (25958, 93, 1044) /* PHYSICS_STATE_INT */
     , (25958, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25958, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25958, 13, True) /* ETHEREAL_BOOL */
     , (25958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25958, 19, True) /* ATTACKABLE_BOOL */
     , (25958, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25958, 5, 500) /* ENCUMB_VAL_INT */
     , (25958, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25958, 12, 1) /* STACK_SIZE_INT */;

