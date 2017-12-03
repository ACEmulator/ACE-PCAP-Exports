/* Weenie - Gems - Pearl of Hermetic Linking (30212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30212, 'gemrarevolatilehermeticlink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30212, 335544336, 30212, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30212, 1, 'Pearl of Hermetic Linking') /* NAME_STRING */
     , (30212, 20, 'Pearls of Hermetic Linking') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30212, 8, 100686695) /* ICON_DID */
     , (30212, 50, 100686658) /* ICON_OVERLAY_DID */
     , (30212, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30212, 1, 33554809) /* SETUP_DID */
     , (30212, 3, 536870932) /* SOUND_TABLE_DID */
     , (30212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30212, 28, 3709) /* SPELL_DID - HermeticLinkRare_SpellID */
     , (30212, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30212, 1, 2048) /* ITEM_TYPE_INT */
     , (30212, 5, 15) /* ENCUMB_VAL_INT */
     , (30212, 18, 1) /* UI_EFFECTS_INT */
     , (30212, 151, 11) /* HOOK_TYPE_INT */
     , (30212, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30212, 12, 3) /* STACK_SIZE_INT */
     , (30212, 94, 16) /* TARGET_TYPE_INT */
     , (30212, 16, 8) /* ITEM_USEABLE_INT */
     , (30212, 93, 1044) /* PHYSICS_STATE_INT */
     , (30212, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30212, 13, True) /* ETHEREAL_BOOL */
     , (30212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30212, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30212, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30212, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30212, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30212, 5, 5) /* ENCUMB_VAL_INT */
     , (30212, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30212, 12, 1) /* STACK_SIZE_INT */;

