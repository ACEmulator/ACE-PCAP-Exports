/* Weenie - MiscObjects - Crystal Vase with Sunflowers (15721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15721, 'vasesunflower5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15721, 18, 15721, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15721, 1, 'Crystal Vase with Sunflowers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15721, 8, 100672842) /* ICON_DID */
     , (15721, 1, 33557639) /* SETUP_DID */
     , (15721, 3, 536870932) /* SOUND_TABLE_DID */
     , (15721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15721, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15721, 1, 128) /* ITEM_TYPE_INT */
     , (15721, 5, 70) /* ENCUMB_VAL_INT */
     , (15721, 151, 1) /* HOOK_TYPE_INT */
     , (15721, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15721, 12, 1) /* STACK_SIZE_INT */
     , (15721, 94, 128) /* TARGET_TYPE_INT */
     , (15721, 16, 524296) /* ITEM_USEABLE_INT */
     , (15721, 19, 10000) /* VALUE_INT */
     , (15721, 93, 1044) /* PHYSICS_STATE_INT */
     , (15721, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15721, 13, True) /* ETHEREAL_BOOL */
     , (15721, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15721, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15721, 19, True) /* ATTACKABLE_BOOL */
     , (15721, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15721, 5, 70) /* ENCUMB_VAL_INT */
     , (15721, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15721, 12, 1) /* STACK_SIZE_INT */
     , (15721, 19, 10000) /* VALUE_INT */;

