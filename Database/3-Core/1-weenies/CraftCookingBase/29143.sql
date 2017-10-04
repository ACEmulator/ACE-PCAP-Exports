/* Weenie - CraftCookingBase - Keg of Tusker Spit Ale (29143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29143, 'kegaletuskerspit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29143, 16, 29143, 1344303129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29143, 1, 'Keg of Tusker Spit Ale') /* NAME_STRING */
     , (29143, 20, 'Kegs of Tusker Spit Ale') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29143, 8, 100686451) /* ICON_DID */
     , (29143, 50, 100687554) /* ICON_OVERLAY_DID */
     , (29143, 1, 33559152) /* SETUP_DID */
     , (29143, 3, 536870932) /* SOUND_TABLE_DID */
     , (29143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29143, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29143, 1, 4194304) /* ITEM_TYPE_INT */
     , (29143, 5, 1000) /* ENCUMB_VAL_INT */
     , (29143, 151, 1) /* HOOK_TYPE_INT */
     , (29143, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29143, 12, 1) /* STACK_SIZE_INT */
     , (29143, 16, 1) /* ITEM_USEABLE_INT */
     , (29143, 19, 100) /* VALUE_INT */
     , (29143, 93, 1044) /* PHYSICS_STATE_INT */
     , (29143, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29143, 13, True) /* ETHEREAL_BOOL */
     , (29143, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29143, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29143, 5, 1000) /* ENCUMB_VAL_INT */
     , (29143, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29143, 12, 1) /* STACK_SIZE_INT */
     , (29143, 19, 100) /* VALUE_INT */;

