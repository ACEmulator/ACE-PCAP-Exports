/* Weenie - Gems - Spectral Shield Armor Augmentation (36629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36629, 'ace36629-spectralshieldarmoraugmentation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36629, 18, 36629, 1076392088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36629, 1, 'Spectral Shield Armor Augmentation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36629, 8, 100686475) /* ICON_DID */
     , (36629, 50, 100686654) /* ICON_OVERLAY_DID */
     , (36629, 1, 33557625) /* SETUP_DID */
     , (36629, 3, 536870932) /* SOUND_TABLE_DID */
     , (36629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36629, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36629, 1, 2048) /* ITEM_TYPE_INT */
     , (36629, 5, 100) /* ENCUMB_VAL_INT */
     , (36629, 18, 1) /* UI_EFFECTS_INT */
     , (36629, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36629, 12, 1) /* STACK_SIZE_INT */
     , (36629, 94, 2) /* TARGET_TYPE_INT */
     , (36629, 16, 524296) /* ITEM_USEABLE_INT */
     , (36629, 19, 25) /* VALUE_INT */
     , (36629, 93, 3092) /* PHYSICS_STATE_INT */
     , (36629, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36629, 13, True) /* ETHEREAL_BOOL */
     , (36629, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36629, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36629, 19, True) /* ATTACKABLE_BOOL */
     , (36629, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36629, 5, 100) /* ENCUMB_VAL_INT */
     , (36629, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36629, 12, 1) /* STACK_SIZE_INT */
     , (36629, 19, 25) /* VALUE_INT */;

