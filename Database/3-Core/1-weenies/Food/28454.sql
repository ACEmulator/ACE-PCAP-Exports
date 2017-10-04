/* Weenie - Food - Thick Lugian Stew (28454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28454, 'stewlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28454, 16, 28454, 6844568, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28454, 1, 'Thick Lugian Stew') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28454, 8, 100676964) /* ICON_DID */
     , (28454, 1, 33554668) /* SETUP_DID */
     , (28454, 3, 536870932) /* SOUND_TABLE_DID */
     , (28454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28454, 28, 3441) /* SPELL_DID - LugianInsight_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28454, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28454, 1, 32) /* ITEM_TYPE_INT */
     , (28454, 5, 150) /* ENCUMB_VAL_INT */
     , (28454, 18, 1) /* UI_EFFECTS_INT */
     , (28454, 11, 25) /* MAX_STACK_SIZE_INT */
     , (28454, 12, 2) /* STACK_SIZE_INT */
     , (28454, 94, 16) /* TARGET_TYPE_INT */
     , (28454, 16, 8) /* ITEM_USEABLE_INT */
     , (28454, 19, 200) /* VALUE_INT */
     , (28454, 93, 1044) /* PHYSICS_STATE_INT */
     , (28454, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28454, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28454, 13, True) /* ETHEREAL_BOOL */
     , (28454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28454, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28454, 5, 75) /* ENCUMB_VAL_INT */
     , (28454, 11, 25) /* MAX_STACK_SIZE_INT */
     , (28454, 12, 1) /* STACK_SIZE_INT */
     , (28454, 19, 100) /* VALUE_INT */;

