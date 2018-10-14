/* Weenie - MiscObjects - Nutrient Oil Soaked Totem (40360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40360, 'ace40360-nutrientoilsoakedtotem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40360, 18, 40360, 2650136, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40360, 1, 'Nutrient Oil Soaked Totem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40360, 8, 100672028) /* ICON_DID */
     , (40360, 1, 33557308) /* SETUP_DID */
     , (40360, 3, 536870932) /* SOUND_TABLE_DID */
     , (40360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40360, 1, 128) /* ITEM_TYPE_INT */
     , (40360, 5, 20) /* ENCUMB_VAL_INT */
     , (40360, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40360, 12, 1) /* STACK_SIZE_INT */
     , (40360, 94, 33025) /* TARGET_TYPE_INT */
     , (40360, 16, 524296) /* ITEM_USEABLE_INT */
     , (40360, 19, 20) /* VALUE_INT */
     , (40360, 93, 1044) /* PHYSICS_STATE_INT */
     , (40360, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40360, 13, True) /* ETHEREAL_BOOL */
     , (40360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40360, 19, True) /* ATTACKABLE_BOOL */
     , (40360, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40360, 5, 20) /* ENCUMB_VAL_INT */
     , (40360, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40360, 12, 1) /* STACK_SIZE_INT */
     , (40360, 19, 20) /* VALUE_INT */;

