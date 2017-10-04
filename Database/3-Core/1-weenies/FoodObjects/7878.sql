/* Weenie - FoodObjects - Sausage (7878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7878, 'sausage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7878, 32784, 7878, 2109465, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7878, 1, 'Sausage') /* NAME_STRING */
     , (7878, 20, 'Sausages') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7878, 8, 100670875) /* ICON_DID */
     , (7878, 1, 33556682) /* SETUP_DID */
     , (7878, 3, 536870932) /* SOUND_TABLE_DID */
     , (7878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7878, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7878, 1, 4194304) /* ITEM_TYPE_INT */
     , (7878, 5, 80) /* ENCUMB_VAL_INT */
     , (7878, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7878, 12, 1) /* STACK_SIZE_INT */
     , (7878, 16, 8) /* ITEM_USEABLE_INT */
     , (7878, 19, 60) /* VALUE_INT */
     , (7878, 93, 1044) /* PHYSICS_STATE_INT */
     , (7878, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7878, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7878, 13, True) /* ETHEREAL_BOOL */
     , (7878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7878, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7878, 5, 80) /* ENCUMB_VAL_INT */
     , (7878, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7878, 12, 1) /* STACK_SIZE_INT */
     , (7878, 19, 60) /* VALUE_INT */;

