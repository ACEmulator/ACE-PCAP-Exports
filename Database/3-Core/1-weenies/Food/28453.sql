/* Weenie - Food - Hearty Lugian Loaf (28453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28453, 'breadlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28453, 16, 28453, 6844568, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28453, 1, 'Hearty Lugian Loaf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28453, 8, 100676972) /* ICON_DID */
     , (28453, 1, 33554806) /* SETUP_DID */
     , (28453, 3, 536870932) /* SOUND_TABLE_DID */
     , (28453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28453, 28, 3440) /* SPELL_DID - LugianHealth_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28453, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28453, 1, 32) /* ITEM_TYPE_INT */
     , (28453, 5, 875) /* ENCUMB_VAL_INT */
     , (28453, 18, 1) /* UI_EFFECTS_INT */
     , (28453, 11, 25) /* MAX_STACK_SIZE_INT */
     , (28453, 12, 7) /* STACK_SIZE_INT */
     , (28453, 94, 16) /* TARGET_TYPE_INT */
     , (28453, 16, 8) /* ITEM_USEABLE_INT */
     , (28453, 19, 700) /* VALUE_INT */
     , (28453, 93, 1044) /* PHYSICS_STATE_INT */
     , (28453, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28453, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28453, 13, True) /* ETHEREAL_BOOL */
     , (28453, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28453, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28453, 5, 125) /* ENCUMB_VAL_INT */
     , (28453, 11, 25) /* MAX_STACK_SIZE_INT */
     , (28453, 12, 1) /* STACK_SIZE_INT */
     , (28453, 19, 100) /* VALUE_INT */;

