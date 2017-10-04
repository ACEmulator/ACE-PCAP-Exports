/* Weenie - MiscObjects - Arcane Pyramid (37126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37126, 'ace37126-arcanepyramid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37126, 18, 37126, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37126, 1, 'Arcane Pyramid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37126, 8, 100689841) /* ICON_DID */
     , (37126, 1, 33560535) /* SETUP_DID */
     , (37126, 3, 536870932) /* SOUND_TABLE_DID */
     , (37126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37126, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37126, 1, 128) /* ITEM_TYPE_INT */
     , (37126, 5, 50) /* ENCUMB_VAL_INT */
     , (37126, 151, 2) /* HOOK_TYPE_INT */
     , (37126, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37126, 12, 1) /* STACK_SIZE_INT */
     , (37126, 94, 16) /* TARGET_TYPE_INT */
     , (37126, 16, 8) /* ITEM_USEABLE_INT */
     , (37126, 19, 5000) /* VALUE_INT */
     , (37126, 93, 1044) /* PHYSICS_STATE_INT */
     , (37126, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37126, 13, True) /* ETHEREAL_BOOL */
     , (37126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37126, 19, True) /* ATTACKABLE_BOOL */
     , (37126, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37126, 5, 50) /* ENCUMB_VAL_INT */
     , (37126, 11, 1) /* MAX_STACK_SIZE_INT */
     , (37126, 12, 1) /* STACK_SIZE_INT */
     , (37126, 19, 5000) /* VALUE_INT */;

