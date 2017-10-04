/* Weenie - FoodObjects - Fried Fish Filet (4730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4730, 'friedfishfilet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4730, 32784, 4730, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4730, 1, 'Fried Fish Filet') /* NAME_STRING */
     , (4730, 20, 'Fried Fish Filets') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4730, 8, 100670269) /* ICON_DID */
     , (4730, 1, 33555973) /* SETUP_DID */
     , (4730, 3, 536870932) /* SOUND_TABLE_DID */
     , (4730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4730, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4730, 1, 32) /* ITEM_TYPE_INT */
     , (4730, 5, 75) /* ENCUMB_VAL_INT */
     , (4730, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4730, 12, 1) /* STACK_SIZE_INT */
     , (4730, 16, 8) /* ITEM_USEABLE_INT */
     , (4730, 19, 7) /* VALUE_INT */
     , (4730, 93, 1044) /* PHYSICS_STATE_INT */
     , (4730, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4730, 13, True) /* ETHEREAL_BOOL */
     , (4730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4730, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4730, 5, 75) /* ENCUMB_VAL_INT */
     , (4730, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4730, 12, 1) /* STACK_SIZE_INT */
     , (4730, 19, 7) /* VALUE_INT */;

