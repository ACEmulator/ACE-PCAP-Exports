/* Weenie - CraftCookingBase - Keg of Hunter's Stock Amber (32269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32269, 'ace32269-kegofhuntersstockamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32269, 16, 32269, 1344303129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32269, 1, 'Keg of Hunter''s Stock Amber') /* NAME_STRING */
     , (32269, 20, 'Kegs of Hunter''s Stock Amber') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32269, 8, 100688500) /* ICON_DID */
     , (32269, 50, 100687554) /* ICON_OVERLAY_DID */
     , (32269, 1, 33559798) /* SETUP_DID */
     , (32269, 3, 536870932) /* SOUND_TABLE_DID */
     , (32269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32269, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32269, 1, 4194304) /* ITEM_TYPE_INT */
     , (32269, 5, 1000) /* ENCUMB_VAL_INT */
     , (32269, 151, 1) /* HOOK_TYPE_INT */
     , (32269, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32269, 12, 1) /* STACK_SIZE_INT */
     , (32269, 16, 1) /* ITEM_USEABLE_INT */
     , (32269, 19, 100) /* VALUE_INT */
     , (32269, 93, 1044) /* PHYSICS_STATE_INT */
     , (32269, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32269, 13, True) /* ETHEREAL_BOOL */
     , (32269, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32269, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32269, 16, 'A keg of Hunter''s Stock Amber. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32269, 33, 0) /* BONDED_INT */
     , (32269, 114, 0) /* ATTUNED_INT */
     , (32269, 19, 100) /* VALUE_INT */
     , (32269, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32269, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32269, 5, 1000) /* ENCUMB_VAL_INT */
     , (32269, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32269, 12, 1) /* STACK_SIZE_INT */
     , (32269, 19, 100) /* VALUE_INT */;

