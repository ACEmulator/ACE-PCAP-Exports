/* Weenie - CraftCookingBase - Tusker Spit (29204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29204, 'tuskerspit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29204, 16, 29204, 271085585, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29204, 1, 'Tusker Spit') /* NAME_STRING */
     , (29204, 20, 'Vials of Tusker Spit') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29204, 8, 100686465) /* ICON_DID */
     , (29204, 1, 33554603) /* SETUP_DID */
     , (29204, 3, 536870932) /* SOUND_TABLE_DID */
     , (29204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29204, 1, 4194304) /* ITEM_TYPE_INT */
     , (29204, 5, 20) /* ENCUMB_VAL_INT */
     , (29204, 151, 2) /* HOOK_TYPE_INT */
     , (29204, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29204, 12, 1) /* STACK_SIZE_INT */
     , (29204, 94, 4194336) /* TARGET_TYPE_INT */
     , (29204, 16, 524296) /* ITEM_USEABLE_INT */
     , (29204, 93, 1044) /* PHYSICS_STATE_INT */
     , (29204, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29204, 13, True) /* ETHEREAL_BOOL */
     , (29204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29204, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29204, 16, 'The saliva from a creature of the Tusker persuasion.') /* LONG_DESC_STRING */
     , (29204, 14, 'This item is used in brewing.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29204, 19, 0) /* VALUE_INT */
     , (29204, 5, 20) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29204, 5, 20) /* ENCUMB_VAL_INT */
     , (29204, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29204, 12, 1) /* STACK_SIZE_INT */;

