/* Weenie - MiscObjects - Powdered Chorizite Pea (36642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36642, 'ace36642-powderedchorizitepea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36642, 16, 36642, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36642, 1, 'Powdered Chorizite Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36642, 8, 100689732) /* ICON_DID */
     , (36642, 1, 33554669) /* SETUP_DID */
     , (36642, 3, 536870932) /* SOUND_TABLE_DID */
     , (36642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36642, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36642, 1, 128) /* ITEM_TYPE_INT */
     , (36642, 5, 10) /* ENCUMB_VAL_INT */
     , (36642, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36642, 12, 1) /* STACK_SIZE_INT */
     , (36642, 16, 1) /* ITEM_USEABLE_INT */
     , (36642, 19, 1000) /* VALUE_INT */
     , (36642, 93, 1044) /* PHYSICS_STATE_INT */
     , (36642, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36642, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36642, 13, True) /* ETHEREAL_BOOL */
     , (36642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36642, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36642, 5, 10) /* ENCUMB_VAL_INT */
     , (36642, 11, 100) /* MAX_STACK_SIZE_INT */
     , (36642, 12, 1) /* STACK_SIZE_INT */
     , (36642, 19, 1000) /* VALUE_INT */;

