/* Weenie - Gems - Crystallized Essence of Strife (32749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32749, 'ace32749-crystallizedessenceofstrife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32749, 18, 32749, 2125840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32749, 1, 'Crystallized Essence of Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32749, 8, 100688603) /* ICON_DID */
     , (32749, 1, 33559841) /* SETUP_DID */
     , (32749, 3, 536870932) /* SOUND_TABLE_DID */
     , (32749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32749, 1, 2048) /* ITEM_TYPE_INT */
     , (32749, 5, 40) /* ENCUMB_VAL_INT */
     , (32749, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32749, 12, 1) /* STACK_SIZE_INT */
     , (32749, 16, 1) /* ITEM_USEABLE_INT */
     , (32749, 93, 1044) /* PHYSICS_STATE_INT */
     , (32749, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32749, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32749, 13, True) /* ETHEREAL_BOOL */
     , (32749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32749, 19, True) /* ATTACKABLE_BOOL */
     , (32749, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32749, 5, 40) /* ENCUMB_VAL_INT */
     , (32749, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32749, 12, 1) /* STACK_SIZE_INT */;

