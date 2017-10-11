/* Weenie - FoodObjects - Drudge Gut Sausage (7881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7881, 'sausagedrudgegut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7881, 32784, 7881, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7881, 1, 'Drudge Gut Sausage') /* NAME_STRING */
     , (7881, 20, 'Drudge Gut Sausages') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7881, 8, 100670872) /* ICON_DID */
     , (7881, 1, 33556682) /* SETUP_DID */
     , (7881, 3, 536870932) /* SOUND_TABLE_DID */
     , (7881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7881, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7881, 1, 4194304) /* ITEM_TYPE_INT */
     , (7881, 5, 80) /* ENCUMB_VAL_INT */
     , (7881, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7881, 12, 1) /* STACK_SIZE_INT */
     , (7881, 16, 8) /* ITEM_USEABLE_INT */
     , (7881, 19, 220) /* VALUE_INT */
     , (7881, 93, 1044) /* PHYSICS_STATE_INT */
     , (7881, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7881, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7881, 13, True) /* ETHEREAL_BOOL */
     , (7881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7881, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7881, 5, 80) /* ENCUMB_VAL_INT */
     , (7881, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7881, 12, 1) /* STACK_SIZE_INT */
     , (7881, 19, 220) /* VALUE_INT */;

