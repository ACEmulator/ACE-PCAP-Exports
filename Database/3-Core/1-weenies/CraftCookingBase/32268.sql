/* Weenie - CraftCookingBase - Keg of Duke Raoul's Distillation (32268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32268, 'ace32268-kegofdukeraoulsdistillation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32268, 16, 32268, 1344303129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32268, 1, 'Keg of Duke Raoul''s Distillation') /* NAME_STRING */
     , (32268, 20, 'Kegs of Duke Raoul''s Distillation') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32268, 8, 100688500) /* ICON_DID */
     , (32268, 50, 100687554) /* ICON_OVERLAY_DID */
     , (32268, 1, 33559798) /* SETUP_DID */
     , (32268, 3, 536870932) /* SOUND_TABLE_DID */
     , (32268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32268, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32268, 1, 4194304) /* ITEM_TYPE_INT */
     , (32268, 5, 6000) /* ENCUMB_VAL_INT */
     , (32268, 151, 1) /* HOOK_TYPE_INT */
     , (32268, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32268, 12, 6) /* STACK_SIZE_INT */
     , (32268, 16, 1) /* ITEM_USEABLE_INT */
     , (32268, 19, 600) /* VALUE_INT */
     , (32268, 93, 1044) /* PHYSICS_STATE_INT */
     , (32268, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32268, 13, True) /* ETHEREAL_BOOL */
     , (32268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32268, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32268, 5, 1000) /* ENCUMB_VAL_INT */
     , (32268, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32268, 12, 1) /* STACK_SIZE_INT */
     , (32268, 19, 100) /* VALUE_INT */;

