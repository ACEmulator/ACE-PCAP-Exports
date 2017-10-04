/* Weenie - CraftCookingBase - Keg of Aromatic Stout (29152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29152, 'kegstoutaromatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29152, 16, 29152, 1344286745, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29152, 1, 'Keg of Aromatic Stout') /* NAME_STRING */
     , (29152, 20, 'Kegs of Aromatic Stout') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29152, 8, 100686452) /* ICON_DID */
     , (29152, 50, 100687552) /* ICON_OVERLAY_DID */
     , (29152, 1, 33559153) /* SETUP_DID */
     , (29152, 3, 536870932) /* SOUND_TABLE_DID */
     , (29152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29152, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29152, 1, 4194304) /* ITEM_TYPE_INT */
     , (29152, 5, 1000) /* ENCUMB_VAL_INT */
     , (29152, 151, 1) /* HOOK_TYPE_INT */
     , (29152, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29152, 12, 1) /* STACK_SIZE_INT */
     , (29152, 16, 1) /* ITEM_USEABLE_INT */
     , (29152, 19, 100) /* VALUE_INT */
     , (29152, 93, 1044) /* PHYSICS_STATE_INT */
     , (29152, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29152, 13, True) /* ETHEREAL_BOOL */
     , (29152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29152, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29152, 16, 'A wonderful keg of aromatic stout. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29152, 33, 0) /* BONDED_INT */
     , (29152, 114, 0) /* ATTUNED_INT */
     , (29152, 19, 100) /* VALUE_INT */
     , (29152, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29152, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29152, 5, 1000) /* ENCUMB_VAL_INT */
     , (29152, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29152, 12, 1) /* STACK_SIZE_INT */
     , (29152, 19, 100) /* VALUE_INT */;

