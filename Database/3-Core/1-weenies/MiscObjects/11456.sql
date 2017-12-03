/* Weenie - MiscObjects - Totem of Volkama (11456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11456, 'totemvolkama-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11456, 18, 11456, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11456, 1, 'Totem of Volkama') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11456, 8, 100671997) /* ICON_DID */
     , (11456, 1, 33557277) /* SETUP_DID */
     , (11456, 3, 536870932) /* SOUND_TABLE_DID */
     , (11456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11456, 1, 128) /* ITEM_TYPE_INT */
     , (11456, 5, 100) /* ENCUMB_VAL_INT */
     , (11456, 151, 11) /* HOOK_TYPE_INT */
     , (11456, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11456, 12, 1) /* STACK_SIZE_INT */
     , (11456, 94, 128) /* TARGET_TYPE_INT */
     , (11456, 16, 524296) /* ITEM_USEABLE_INT */
     , (11456, 93, 1044) /* PHYSICS_STATE_INT */
     , (11456, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11456, 13, True) /* ETHEREAL_BOOL */
     , (11456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11456, 19, True) /* ATTACKABLE_BOOL */
     , (11456, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11456, 5, 100) /* ENCUMB_VAL_INT */
     , (11456, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11456, 12, 1) /* STACK_SIZE_INT */;

