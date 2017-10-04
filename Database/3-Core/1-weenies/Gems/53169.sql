/* Weenie - Gems - Luminous Amber of the 24th Tier Paragon (53169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53169, 'ace53169-luminousamberofthe24thtierparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53169, 67108882, 53169, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53169, 1, 'Luminous Amber of the 24th Tier Paragon') /* NAME_STRING */
     , (53169, 20, 'Luminous Ambers of the 24th Tier Paragon') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53169, 8, 100693327) /* ICON_DID */
     , (53169, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53169, 1, 33554809) /* SETUP_DID */
     , (53169, 3, 536870932) /* SOUND_TABLE_DID */
     , (53169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53169, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53169, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53169, 1, 2048) /* ITEM_TYPE_INT */
     , (53169, 5, 100) /* ENCUMB_VAL_INT */
     , (53169, 18, 256) /* UI_EFFECTS_INT */
     , (53169, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53169, 12, 1) /* STACK_SIZE_INT */
     , (53169, 94, 33025) /* TARGET_TYPE_INT */
     , (53169, 16, 524296) /* ITEM_USEABLE_INT */
     , (53169, 19, 25) /* VALUE_INT */
     , (53169, 93, 1044) /* PHYSICS_STATE_INT */
     , (53169, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53169, 13, True) /* ETHEREAL_BOOL */
     , (53169, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53169, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53169, 19, True) /* ATTACKABLE_BOOL */
     , (53169, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53169, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53169, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53169, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53169, 5, 100) /* ENCUMB_VAL_INT */
     , (53169, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53169, 12, 1) /* STACK_SIZE_INT */
     , (53169, 19, 25) /* VALUE_INT */;

