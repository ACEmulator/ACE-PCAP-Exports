/* Weenie - MiscObjects - Palenqual's Totem of the Vortex (11459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11459, 'totemtripletav-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11459, 18, 11459, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11459, 1, 'Palenqual''s Totem of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11459, 8, 100672025) /* ICON_DID */
     , (11459, 1, 33557273) /* SETUP_DID */
     , (11459, 3, 536870932) /* SOUND_TABLE_DID */
     , (11459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11459, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11459, 1, 128) /* ITEM_TYPE_INT */
     , (11459, 5, 300) /* ENCUMB_VAL_INT */
     , (11459, 151, 11) /* HOOK_TYPE_INT */
     , (11459, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11459, 12, 1) /* STACK_SIZE_INT */
     , (11459, 94, 33025) /* TARGET_TYPE_INT */
     , (11459, 16, 524296) /* ITEM_USEABLE_INT */
     , (11459, 93, 1044) /* PHYSICS_STATE_INT */
     , (11459, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11459, 13, True) /* ETHEREAL_BOOL */
     , (11459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11459, 19, True) /* ATTACKABLE_BOOL */
     , (11459, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11459, 5, 300) /* ENCUMB_VAL_INT */
     , (11459, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11459, 12, 1) /* STACK_SIZE_INT */;

