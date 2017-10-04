/* Weenie - Gems - Corrupted Amber: Breastplate of the Corrupted Soul. (53021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53021, 'ace53021-corruptedamberbreastplateofthecorruptedsoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53021, 16, 53021, 2650265, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53021, 1, 'Corrupted Amber: Breastplate of the Corrupted Soul.') /* NAME_STRING */
     , (53021, 20, 'Corrupted Ambers: Breastplate of the Corrupted Soul.') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53021, 8, 100693326) /* ICON_DID */
     , (53021, 1, 33554809) /* SETUP_DID */
     , (53021, 3, 536870932) /* SOUND_TABLE_DID */
     , (53021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53021, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53021, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53021, 1, 2048) /* ITEM_TYPE_INT */
     , (53021, 5, 100) /* ENCUMB_VAL_INT */
     , (53021, 18, 32) /* UI_EFFECTS_INT */
     , (53021, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53021, 12, 1) /* STACK_SIZE_INT */
     , (53021, 94, 6) /* TARGET_TYPE_INT */
     , (53021, 16, 524296) /* ITEM_USEABLE_INT */
     , (53021, 19, 25) /* VALUE_INT */
     , (53021, 93, 1044) /* PHYSICS_STATE_INT */
     , (53021, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53021, 13, True) /* ETHEREAL_BOOL */
     , (53021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53021, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53021, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53021, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53021, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53021, 5, 100) /* ENCUMB_VAL_INT */
     , (53021, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53021, 12, 1) /* STACK_SIZE_INT */
     , (53021, 19, 25) /* VALUE_INT */;

