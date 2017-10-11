/* Weenie - CraftCookingBase - Nearly Complete Brewmaster's Bible (29210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29210, 'trophybrewmasterbiblethreefourth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29210, 18, 29210, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29210, 1, 'Nearly Complete Brewmaster''s Bible') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29210, 8, 100686471) /* ICON_DID */
     , (29210, 1, 33555969) /* SETUP_DID */
     , (29210, 3, 536870932) /* SOUND_TABLE_DID */
     , (29210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29210, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29210, 1, 4194304) /* ITEM_TYPE_INT */
     , (29210, 5, 25) /* ENCUMB_VAL_INT */
     , (29210, 151, 2) /* HOOK_TYPE_INT */
     , (29210, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29210, 12, 1) /* STACK_SIZE_INT */
     , (29210, 94, 128) /* TARGET_TYPE_INT */
     , (29210, 16, 524296) /* ITEM_USEABLE_INT */
     , (29210, 93, 1044) /* PHYSICS_STATE_INT */
     , (29210, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29210, 13, True) /* ETHEREAL_BOOL */
     , (29210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29210, 19, True) /* ATTACKABLE_BOOL */
     , (29210, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29210, 5, 25) /* ENCUMB_VAL_INT */
     , (29210, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29210, 12, 1) /* STACK_SIZE_INT */;

