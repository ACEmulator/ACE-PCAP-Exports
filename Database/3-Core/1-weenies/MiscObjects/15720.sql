/* Weenie - MiscObjects - Crystal Vase with Sunflowers (15720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15720, 'vasesunflower4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15720, 18, 15720, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15720, 1, 'Crystal Vase with Sunflowers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15720, 8, 100672841) /* ICON_DID */
     , (15720, 1, 33557643) /* SETUP_DID */
     , (15720, 3, 536870932) /* SOUND_TABLE_DID */
     , (15720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15720, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15720, 1, 128) /* ITEM_TYPE_INT */
     , (15720, 5, 60) /* ENCUMB_VAL_INT */
     , (15720, 151, 1) /* HOOK_TYPE_INT */
     , (15720, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15720, 12, 1) /* STACK_SIZE_INT */
     , (15720, 94, 128) /* TARGET_TYPE_INT */
     , (15720, 16, 524296) /* ITEM_USEABLE_INT */
     , (15720, 19, 10000) /* VALUE_INT */
     , (15720, 93, 1044) /* PHYSICS_STATE_INT */
     , (15720, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15720, 13, True) /* ETHEREAL_BOOL */
     , (15720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15720, 19, True) /* ATTACKABLE_BOOL */
     , (15720, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15720, 5, 60) /* ENCUMB_VAL_INT */
     , (15720, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15720, 12, 1) /* STACK_SIZE_INT */
     , (15720, 19, 10000) /* VALUE_INT */;

