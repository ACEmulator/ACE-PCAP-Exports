/* Weenie - FoodObjects - Cove Apple Cider (5136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5136, 'coveapplecider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5136, 32784, 5136, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5136, 1, 'Cove Apple Cider') /* NAME_STRING */
     , (5136, 20, 'Mugs of Cove Cider') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5136, 8, 100667432) /* ICON_DID */
     , (5136, 1, 33556220) /* SETUP_DID */
     , (5136, 3, 536870932) /* SOUND_TABLE_DID */
     , (5136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5136, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5136, 1, 32) /* ITEM_TYPE_INT */
     , (5136, 5, 50) /* ENCUMB_VAL_INT */
     , (5136, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5136, 12, 1) /* STACK_SIZE_INT */
     , (5136, 16, 8) /* ITEM_USEABLE_INT */
     , (5136, 19, 10) /* VALUE_INT */
     , (5136, 93, 1044) /* PHYSICS_STATE_INT */
     , (5136, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5136, 13, True) /* ETHEREAL_BOOL */
     , (5136, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5136, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5136, 5, 50) /* ENCUMB_VAL_INT */
     , (5136, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5136, 12, 1) /* STACK_SIZE_INT */
     , (5136, 19, 10) /* VALUE_INT */;

