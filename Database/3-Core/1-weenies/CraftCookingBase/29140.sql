/* Weenie - CraftCookingBase - Keg of Bobo's Stout (29140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29140, 'kegalebobosstout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29140, 16, 29140, 1344303129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29140, 1, 'Keg of Bobo''s Stout') /* NAME_STRING */
     , (29140, 20, 'Kegs of Bobo''s Stout') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29140, 8, 100686451) /* ICON_DID */
     , (29140, 50, 100687554) /* ICON_OVERLAY_DID */
     , (29140, 1, 33559152) /* SETUP_DID */
     , (29140, 3, 536870932) /* SOUND_TABLE_DID */
     , (29140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29140, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29140, 1, 4194304) /* ITEM_TYPE_INT */
     , (29140, 5, 1000) /* ENCUMB_VAL_INT */
     , (29140, 151, 1) /* HOOK_TYPE_INT */
     , (29140, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29140, 12, 1) /* STACK_SIZE_INT */
     , (29140, 16, 1) /* ITEM_USEABLE_INT */
     , (29140, 19, 100) /* VALUE_INT */
     , (29140, 93, 1044) /* PHYSICS_STATE_INT */
     , (29140, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29140, 13, True) /* ETHEREAL_BOOL */
     , (29140, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29140, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29140, 16, 'A keg of Bobo''s Stout. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29140, 33, 0) /* BONDED_INT */
     , (29140, 114, 0) /* ATTUNED_INT */
     , (29140, 19, 100) /* VALUE_INT */
     , (29140, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29140, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29140, 5, 1000) /* ENCUMB_VAL_INT */
     , (29140, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29140, 12, 1) /* STACK_SIZE_INT */
     , (29140, 19, 100) /* VALUE_INT */;

