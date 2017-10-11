/* Weenie - Gems - Luminous Amber of the 27th Tier Paragon (53172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53172, 'ace53172-luminousamberofthe27thtierparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53172, 67108882, 53172, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53172, 1, 'Luminous Amber of the 27th Tier Paragon') /* NAME_STRING */
     , (53172, 20, 'Luminous Ambers of the 27th Tier Paragon') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53172, 8, 100693327) /* ICON_DID */
     , (53172, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53172, 1, 33554809) /* SETUP_DID */
     , (53172, 3, 536870932) /* SOUND_TABLE_DID */
     , (53172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53172, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53172, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53172, 1, 2048) /* ITEM_TYPE_INT */
     , (53172, 5, 100) /* ENCUMB_VAL_INT */
     , (53172, 18, 256) /* UI_EFFECTS_INT */
     , (53172, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53172, 12, 1) /* STACK_SIZE_INT */
     , (53172, 94, 33025) /* TARGET_TYPE_INT */
     , (53172, 16, 524296) /* ITEM_USEABLE_INT */
     , (53172, 19, 25) /* VALUE_INT */
     , (53172, 93, 1044) /* PHYSICS_STATE_INT */
     , (53172, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53172, 13, True) /* ETHEREAL_BOOL */
     , (53172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53172, 19, True) /* ATTACKABLE_BOOL */
     , (53172, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53172, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53172, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53172, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53172, 5, 100) /* ENCUMB_VAL_INT */
     , (53172, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53172, 12, 1) /* STACK_SIZE_INT */
     , (53172, 19, 25) /* VALUE_INT */;

