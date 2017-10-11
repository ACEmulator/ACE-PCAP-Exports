/* Weenie - Gems - Gem of Greater Acid Protection (24817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24817, 'gemacidpro6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24817, 16, 24817, 6844561, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24817, 1, 'Gem of Greater Acid Protection') /* NAME_STRING */
     , (24817, 20, 'Gems of Greater Acid Protection') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24817, 8, 100674460) /* ICON_DID */
     , (24817, 1, 33554809) /* SETUP_DID */
     , (24817, 3, 536870932) /* SOUND_TABLE_DID */
     , (24817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24817, 28, 514) /* SPELL_DID - AcidProtectionOther6_SpellID */
     , (24817, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24817, 1, 2048) /* ITEM_TYPE_INT */
     , (24817, 5, 20) /* ENCUMB_VAL_INT */
     , (24817, 18, 1) /* UI_EFFECTS_INT */
     , (24817, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24817, 12, 4) /* STACK_SIZE_INT */
     , (24817, 94, 16) /* TARGET_TYPE_INT */
     , (24817, 16, 8) /* ITEM_USEABLE_INT */
     , (24817, 93, 1044) /* PHYSICS_STATE_INT */
     , (24817, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24817, 13, True) /* ETHEREAL_BOOL */
     , (24817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24817, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24817, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24817, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24817, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24817, 5, 5) /* ENCUMB_VAL_INT */
     , (24817, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24817, 12, 1) /* STACK_SIZE_INT */;

