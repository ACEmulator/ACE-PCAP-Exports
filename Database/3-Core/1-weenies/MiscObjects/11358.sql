/* Weenie - MiscObjects - Embroidered Bag (11358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11358, 'bagsiraluun3-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11358, 18, 11358, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11358, 1, 'Embroidered Bag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11358, 8, 100671838) /* ICON_DID */
     , (11358, 1, 33554769) /* SETUP_DID */
     , (11358, 3, 536870932) /* SOUND_TABLE_DID */
     , (11358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11358, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11358, 1, 128) /* ITEM_TYPE_INT */
     , (11358, 5, 100) /* ENCUMB_VAL_INT */
     , (11358, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11358, 12, 1) /* STACK_SIZE_INT */
     , (11358, 94, 128) /* TARGET_TYPE_INT */
     , (11358, 16, 524296) /* ITEM_USEABLE_INT */
     , (11358, 93, 1044) /* PHYSICS_STATE_INT */
     , (11358, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11358, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11358, 13, True) /* ETHEREAL_BOOL */
     , (11358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11358, 19, True) /* ATTACKABLE_BOOL */
     , (11358, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11358, 14, 'Use this on a small bundle of Siraluun feathers.') /* USE_STRING */
     , (11358, 15, 'A beautifully embroidered bag nearly filled with three bundles of Siraluun feathers.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11358, 33, 1) /* BONDED_INT */
     , (11358, 114, 1) /* ATTUNED_INT */
     , (11358, 19, 0) /* VALUE_INT */
     , (11358, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11358, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11358, 5, 100) /* ENCUMB_VAL_INT */
     , (11358, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11358, 12, 1) /* STACK_SIZE_INT */;

