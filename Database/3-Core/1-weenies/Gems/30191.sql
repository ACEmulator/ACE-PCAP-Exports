/* Weenie - Gems - Pearl of Blood Drinking (30191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30191, 'gemrarevolatileblooddrinker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30191, 335544336, 30191, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30191, 1, 'Pearl of Blood Drinking') /* NAME_STRING */
     , (30191, 20, 'Pearls of Blood Drinking') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30191, 8, 100686695) /* ICON_DID */
     , (30191, 50, 100686635) /* ICON_OVERLAY_DID */
     , (30191, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30191, 1, 33554809) /* SETUP_DID */
     , (30191, 3, 536870932) /* SOUND_TABLE_DID */
     , (30191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30191, 28, 3688) /* SPELL_DID - BloodDrinkerRare_SpellID */
     , (30191, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30191, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30191, 1, 2048) /* ITEM_TYPE_INT */
     , (30191, 5, 145) /* ENCUMB_VAL_INT */
     , (30191, 18, 1) /* UI_EFFECTS_INT */
     , (30191, 151, 11) /* HOOK_TYPE_INT */
     , (30191, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30191, 12, 29) /* STACK_SIZE_INT */
     , (30191, 94, 16) /* TARGET_TYPE_INT */
     , (30191, 16, 8) /* ITEM_USEABLE_INT */
     , (30191, 93, 1044) /* PHYSICS_STATE_INT */
     , (30191, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30191, 13, True) /* ETHEREAL_BOOL */
     , (30191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30191, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30191, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30191, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30191, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30191, 5, 5) /* ENCUMB_VAL_INT */
     , (30191, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30191, 12, 1) /* STACK_SIZE_INT */;

