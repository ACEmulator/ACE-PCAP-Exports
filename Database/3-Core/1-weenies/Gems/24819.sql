/* Weenie - Gems - Gem of Greater Blade Protection (24819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24819, 'gembladepro6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24819, 16, 24819, 6844561, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24819, 1, 'Gem of Greater Blade Protection') /* NAME_STRING */
     , (24819, 20, 'Gems of Greater Blade Protection') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24819, 8, 100674443) /* ICON_DID */
     , (24819, 1, 33554809) /* SETUP_DID */
     , (24819, 3, 536870932) /* SOUND_TABLE_DID */
     , (24819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24819, 28, 1120) /* SPELL_DID - BladeProtectionOther6_SpellID */
     , (24819, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24819, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24819, 1, 2048) /* ITEM_TYPE_INT */
     , (24819, 5, 45) /* ENCUMB_VAL_INT */
     , (24819, 18, 1) /* UI_EFFECTS_INT */
     , (24819, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24819, 12, 9) /* STACK_SIZE_INT */
     , (24819, 94, 16) /* TARGET_TYPE_INT */
     , (24819, 16, 8) /* ITEM_USEABLE_INT */
     , (24819, 93, 1044) /* PHYSICS_STATE_INT */
     , (24819, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24819, 13, True) /* ETHEREAL_BOOL */
     , (24819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24819, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24819, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24819, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24819, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24819, 5, 5) /* ENCUMB_VAL_INT */
     , (24819, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24819, 12, 1) /* STACK_SIZE_INT */;

