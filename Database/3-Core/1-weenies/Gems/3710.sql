/* Weenie - Gems - Gem of Black Fire (3710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3710, 'gemblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3710, 18, 3710, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3710, 1, 'Gem of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3710, 8, 100668359) /* ICON_DID */
     , (3710, 1, 33554809) /* SETUP_DID */
     , (3710, 3, 536870932) /* SOUND_TABLE_DID */
     , (3710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3710, 28, 1316) /* SPELL_DID - ArmorOther5_SpellID */
     , (3710, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3710, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3710, 1, 2048) /* ITEM_TYPE_INT */
     , (3710, 5, 10) /* ENCUMB_VAL_INT */
     , (3710, 18, 1) /* UI_EFFECTS_INT */
     , (3710, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3710, 12, 1) /* STACK_SIZE_INT */
     , (3710, 94, 16) /* TARGET_TYPE_INT */
     , (3710, 16, 8) /* ITEM_USEABLE_INT */
     , (3710, 19, 1500) /* VALUE_INT */
     , (3710, 93, 1044) /* PHYSICS_STATE_INT */
     , (3710, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3710, 13, True) /* ETHEREAL_BOOL */
     , (3710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3710, 19, True) /* ATTACKABLE_BOOL */
     , (3710, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3710, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3710, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3710, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3710, 5, 10) /* ENCUMB_VAL_INT */
     , (3710, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3710, 12, 1) /* STACK_SIZE_INT */
     , (3710, 19, 1500) /* VALUE_INT */;

