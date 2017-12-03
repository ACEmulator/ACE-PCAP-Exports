/* Weenie - MiscObjects - Totem of Audetaunga (11454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11454, 'totemaudetaunga-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11454, 18, 11454, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11454, 1, 'Totem of Audetaunga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11454, 8, 100671995) /* ICON_DID */
     , (11454, 1, 33557263) /* SETUP_DID */
     , (11454, 3, 536870932) /* SOUND_TABLE_DID */
     , (11454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11454, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11454, 1, 128) /* ITEM_TYPE_INT */
     , (11454, 5, 100) /* ENCUMB_VAL_INT */
     , (11454, 151, 11) /* HOOK_TYPE_INT */
     , (11454, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11454, 12, 1) /* STACK_SIZE_INT */
     , (11454, 94, 128) /* TARGET_TYPE_INT */
     , (11454, 16, 524296) /* ITEM_USEABLE_INT */
     , (11454, 93, 1044) /* PHYSICS_STATE_INT */
     , (11454, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11454, 13, True) /* ETHEREAL_BOOL */
     , (11454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11454, 19, True) /* ATTACKABLE_BOOL */
     , (11454, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11454, 5, 100) /* ENCUMB_VAL_INT */
     , (11454, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11454, 12, 1) /* STACK_SIZE_INT */;

