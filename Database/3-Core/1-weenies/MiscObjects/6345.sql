/* Weenie - MiscObjects - Superb Infused Pyreal Ingot (6345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6345, 'pyrealingotgreatinfusedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6345, 18, 6345, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6345, 1, 'Superb Infused Pyreal Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6345, 8, 100670501) /* ICON_DID */
     , (6345, 1, 33555677) /* SETUP_DID */
     , (6345, 3, 536870932) /* SOUND_TABLE_DID */
     , (6345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6345, 1, 128) /* ITEM_TYPE_INT */
     , (6345, 5, 1000) /* ENCUMB_VAL_INT */
     , (6345, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6345, 12, 1) /* STACK_SIZE_INT */
     , (6345, 16, 1) /* ITEM_USEABLE_INT */
     , (6345, 19, 5000) /* VALUE_INT */
     , (6345, 93, 1044) /* PHYSICS_STATE_INT */
     , (6345, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6345, 13, True) /* ETHEREAL_BOOL */
     , (6345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6345, 19, True) /* ATTACKABLE_BOOL */
     , (6345, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6345, 5, 1000) /* ENCUMB_VAL_INT */
     , (6345, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6345, 12, 1) /* STACK_SIZE_INT */
     , (6345, 19, 5000) /* VALUE_INT */;

