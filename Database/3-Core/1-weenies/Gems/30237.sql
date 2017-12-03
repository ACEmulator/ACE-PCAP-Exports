/* Weenie - Gems - Pearl of Spirit Drinking (30237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30237, 'gemrarevolatilespiritdrinker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30237, 335544336, 30237, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30237, 1, 'Pearl of Spirit Drinking') /* NAME_STRING */
     , (30237, 20, 'Pearls of Spirit Drinking') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30237, 8, 100686695) /* ICON_DID */
     , (30237, 50, 100686685) /* ICON_OVERLAY_DID */
     , (30237, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30237, 1, 33554809) /* SETUP_DID */
     , (30237, 3, 536870932) /* SOUND_TABLE_DID */
     , (30237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30237, 28, 3735) /* SPELL_DID - SpiritDrinkerRare_SpellID */
     , (30237, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30237, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30237, 1, 2048) /* ITEM_TYPE_INT */
     , (30237, 5, 60) /* ENCUMB_VAL_INT */
     , (30237, 18, 1) /* UI_EFFECTS_INT */
     , (30237, 151, 11) /* HOOK_TYPE_INT */
     , (30237, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30237, 12, 12) /* STACK_SIZE_INT */
     , (30237, 94, 16) /* TARGET_TYPE_INT */
     , (30237, 16, 8) /* ITEM_USEABLE_INT */
     , (30237, 93, 1044) /* PHYSICS_STATE_INT */
     , (30237, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30237, 13, True) /* ETHEREAL_BOOL */
     , (30237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30237, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30237, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30237, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30237, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30237, 5, 5) /* ENCUMB_VAL_INT */
     , (30237, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30237, 12, 1) /* STACK_SIZE_INT */;

