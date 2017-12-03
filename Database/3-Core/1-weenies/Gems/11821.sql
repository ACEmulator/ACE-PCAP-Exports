/* Weenie - Gems - Falcon Spear-Head (11821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11821, 'falconspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11821, 18, 11821, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11821, 1, 'Falcon Spear-Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11821, 8, 100671958) /* ICON_DID */
     , (11821, 1, 33557247) /* SETUP_DID */
     , (11821, 3, 536870932) /* SOUND_TABLE_DID */
     , (11821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11821, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11821, 1, 2048) /* ITEM_TYPE_INT */
     , (11821, 5, 50) /* ENCUMB_VAL_INT */
     , (11821, 151, 2) /* HOOK_TYPE_INT */
     , (11821, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11821, 12, 1) /* STACK_SIZE_INT */
     , (11821, 94, 128) /* TARGET_TYPE_INT */
     , (11821, 16, 524296) /* ITEM_USEABLE_INT */
     , (11821, 93, 1044) /* PHYSICS_STATE_INT */
     , (11821, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11821, 13, True) /* ETHEREAL_BOOL */
     , (11821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11821, 19, True) /* ATTACKABLE_BOOL */
     , (11821, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11821, 5, 50) /* ENCUMB_VAL_INT */
     , (11821, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11821, 12, 1) /* STACK_SIZE_INT */;

