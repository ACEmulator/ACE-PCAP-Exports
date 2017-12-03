/* Weenie - Gems - Luminous Amber of the 16th Tier Paragon (53161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53161, 'ace53161-luminousamberofthe16thtierparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53161, 67108882, 53161, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53161, 1, 'Luminous Amber of the 16th Tier Paragon') /* NAME_STRING */
     , (53161, 20, 'Luminous Ambers of the 16th Tier Paragon') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53161, 8, 100693327) /* ICON_DID */
     , (53161, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53161, 1, 33554809) /* SETUP_DID */
     , (53161, 3, 536870932) /* SOUND_TABLE_DID */
     , (53161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53161, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53161, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53161, 1, 2048) /* ITEM_TYPE_INT */
     , (53161, 5, 100) /* ENCUMB_VAL_INT */
     , (53161, 18, 256) /* UI_EFFECTS_INT */
     , (53161, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53161, 12, 1) /* STACK_SIZE_INT */
     , (53161, 94, 33025) /* TARGET_TYPE_INT */
     , (53161, 16, 524296) /* ITEM_USEABLE_INT */
     , (53161, 19, 25) /* VALUE_INT */
     , (53161, 93, 1044) /* PHYSICS_STATE_INT */
     , (53161, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53161, 13, True) /* ETHEREAL_BOOL */
     , (53161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53161, 19, True) /* ATTACKABLE_BOOL */
     , (53161, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53161, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53161, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53161, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53161, 5, 100) /* ENCUMB_VAL_INT */
     , (53161, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53161, 12, 1) /* STACK_SIZE_INT */
     , (53161, 19, 25) /* VALUE_INT */;

