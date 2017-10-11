/* Weenie - Gems - Evader's Crystal (30228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30228, 'gemrarevolatilemeleedefense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30228, 335544336, 30228, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30228, 1, 'Evader''s Crystal') /* NAME_STRING */
     , (30228, 20, 'Evader''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30228, 8, 100686697) /* ICON_DID */
     , (30228, 50, 100686675) /* ICON_OVERLAY_DID */
     , (30228, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30228, 1, 33554809) /* SETUP_DID */
     , (30228, 3, 536870932) /* SOUND_TABLE_DID */
     , (30228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30228, 28, 3712) /* SPELL_DID - InvulnerabilityRare_SpellID */
     , (30228, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30228, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30228, 1, 2048) /* ITEM_TYPE_INT */
     , (30228, 5, 5) /* ENCUMB_VAL_INT */
     , (30228, 18, 1) /* UI_EFFECTS_INT */
     , (30228, 151, 11) /* HOOK_TYPE_INT */
     , (30228, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30228, 12, 1) /* STACK_SIZE_INT */
     , (30228, 94, 16) /* TARGET_TYPE_INT */
     , (30228, 16, 8) /* ITEM_USEABLE_INT */
     , (30228, 93, 1044) /* PHYSICS_STATE_INT */
     , (30228, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30228, 13, True) /* ETHEREAL_BOOL */
     , (30228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30228, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30228, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30228, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30228, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30228, 5, 5) /* ENCUMB_VAL_INT */
     , (30228, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30228, 12, 1) /* STACK_SIZE_INT */;

