/* Weenie - Gems - Resister's Crystal (30224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30224, 'gemrarevolatilemagicdefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30224, 335544336, 30224, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30224, 1, 'Resister''s Crystal') /* NAME_STRING */
     , (30224, 20, 'Resister''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30224, 8, 100686697) /* ICON_DID */
     , (30224, 50, 100686671) /* ICON_OVERLAY_DID */
     , (30224, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30224, 1, 33554809) /* SETUP_DID */
     , (30224, 3, 536870932) /* SOUND_TABLE_DID */
     , (30224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30224, 28, 3723) /* SPELL_DID - MagicResistanceRare_SpellID */
     , (30224, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30224, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30224, 1, 2048) /* ITEM_TYPE_INT */
     , (30224, 5, 5) /* ENCUMB_VAL_INT */
     , (30224, 18, 1) /* UI_EFFECTS_INT */
     , (30224, 151, 11) /* HOOK_TYPE_INT */
     , (30224, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30224, 12, 1) /* STACK_SIZE_INT */
     , (30224, 94, 16) /* TARGET_TYPE_INT */
     , (30224, 16, 8) /* ITEM_USEABLE_INT */
     , (30224, 93, 1044) /* PHYSICS_STATE_INT */
     , (30224, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30224, 13, True) /* ETHEREAL_BOOL */
     , (30224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30224, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30224, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30224, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30224, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30224, 5, 5) /* ENCUMB_VAL_INT */
     , (30224, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30224, 12, 1) /* STACK_SIZE_INT */;

