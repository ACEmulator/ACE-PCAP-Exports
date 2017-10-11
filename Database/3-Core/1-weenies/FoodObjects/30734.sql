/* Weenie - FoodObjects - Bowl of Black-Eyed Peas (30734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30734, 'blackeyedpeas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30734, 32784, 30734, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30734, 1, 'Bowl of Black-Eyed Peas') /* NAME_STRING */
     , (30734, 20, 'Bowls of Black-Eyed Peas') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30734, 8, 100677405) /* ICON_DID */
     , (30734, 1, 33556220) /* SETUP_DID */
     , (30734, 3, 536870932) /* SOUND_TABLE_DID */
     , (30734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30734, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30734, 1, 32) /* ITEM_TYPE_INT */
     , (30734, 5, 85) /* ENCUMB_VAL_INT */
     , (30734, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30734, 12, 1) /* STACK_SIZE_INT */
     , (30734, 16, 8) /* ITEM_USEABLE_INT */
     , (30734, 19, 60) /* VALUE_INT */
     , (30734, 93, 1044) /* PHYSICS_STATE_INT */
     , (30734, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30734, 13, True) /* ETHEREAL_BOOL */
     , (30734, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30734, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30734, 5, 85) /* ENCUMB_VAL_INT */
     , (30734, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30734, 12, 1) /* STACK_SIZE_INT */
     , (30734, 19, 60) /* VALUE_INT */;

