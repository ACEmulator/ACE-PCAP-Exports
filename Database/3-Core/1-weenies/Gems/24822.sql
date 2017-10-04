/* Weenie - Gems - Gem of Greater Fire Protection (24822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24822, 'gemfirepro6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24822, 16, 24822, 6844561, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24822, 1, 'Gem of Greater Fire Protection') /* NAME_STRING */
     , (24822, 20, 'Gems of Greater Fire Protection') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24822, 8, 100674457) /* ICON_DID */
     , (24822, 1, 33554809) /* SETUP_DID */
     , (24822, 3, 536870932) /* SOUND_TABLE_DID */
     , (24822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24822, 28, 1096) /* SPELL_DID - FireProtectionOther6_SpellID */
     , (24822, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24822, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24822, 1, 2048) /* ITEM_TYPE_INT */
     , (24822, 5, 35) /* ENCUMB_VAL_INT */
     , (24822, 18, 1) /* UI_EFFECTS_INT */
     , (24822, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24822, 12, 7) /* STACK_SIZE_INT */
     , (24822, 94, 16) /* TARGET_TYPE_INT */
     , (24822, 16, 8) /* ITEM_USEABLE_INT */
     , (24822, 93, 1044) /* PHYSICS_STATE_INT */
     , (24822, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24822, 13, True) /* ETHEREAL_BOOL */
     , (24822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24822, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24822, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24822, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24822, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24822, 5, 5) /* ENCUMB_VAL_INT */
     , (24822, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24822, 12, 1) /* STACK_SIZE_INT */;

