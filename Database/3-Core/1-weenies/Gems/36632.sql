/* Weenie - Gems - Olthoi Shield Armor Augmentation (36632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36632, 'ace36632-olthoishieldarmoraugmentation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36632, 18, 36632, 1076392088, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36632, 1, 'Olthoi Shield Armor Augmentation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36632, 8, 100686475) /* ICON_DID */
     , (36632, 50, 100686625) /* ICON_OVERLAY_DID */
     , (36632, 1, 33557625) /* SETUP_DID */
     , (36632, 3, 536870932) /* SOUND_TABLE_DID */
     , (36632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36632, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36632, 1, 2048) /* ITEM_TYPE_INT */
     , (36632, 5, 100) /* ENCUMB_VAL_INT */
     , (36632, 18, 1) /* UI_EFFECTS_INT */
     , (36632, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36632, 12, 1) /* STACK_SIZE_INT */
     , (36632, 94, 2) /* TARGET_TYPE_INT */
     , (36632, 16, 524296) /* ITEM_USEABLE_INT */
     , (36632, 19, 12) /* VALUE_INT */
     , (36632, 93, 3092) /* PHYSICS_STATE_INT */
     , (36632, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36632, 13, True) /* ETHEREAL_BOOL */
     , (36632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36632, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36632, 19, True) /* ATTACKABLE_BOOL */
     , (36632, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36632, 5, 100) /* ENCUMB_VAL_INT */
     , (36632, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36632, 12, 1) /* STACK_SIZE_INT */
     , (36632, 19, 12) /* VALUE_INT */;

