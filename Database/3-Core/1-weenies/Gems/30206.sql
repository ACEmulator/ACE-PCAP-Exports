/* Weenie - Gems - Magus's Pearl (30206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30206, 'gemrarevolatilefocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30206, 335544336, 30206, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30206, 1, 'Magus''s Pearl') /* NAME_STRING */
     , (30206, 20, 'Magus''s Pearls') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30206, 8, 100686698) /* ICON_DID */
     , (30206, 50, 100686652) /* ICON_OVERLAY_DID */
     , (30206, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30206, 1, 33554809) /* SETUP_DID */
     , (30206, 3, 536870932) /* SOUND_TABLE_DID */
     , (30206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30206, 28, 3705) /* SPELL_DID - FocusRare_SpellID */
     , (30206, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30206, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30206, 1, 2048) /* ITEM_TYPE_INT */
     , (30206, 5, 5) /* ENCUMB_VAL_INT */
     , (30206, 18, 1) /* UI_EFFECTS_INT */
     , (30206, 151, 11) /* HOOK_TYPE_INT */
     , (30206, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30206, 12, 1) /* STACK_SIZE_INT */
     , (30206, 94, 16) /* TARGET_TYPE_INT */
     , (30206, 16, 8) /* ITEM_USEABLE_INT */
     , (30206, 93, 1044) /* PHYSICS_STATE_INT */
     , (30206, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30206, 13, True) /* ETHEREAL_BOOL */
     , (30206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30206, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30206, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30206, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30206, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30206, 5, 5) /* ENCUMB_VAL_INT */
     , (30206, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30206, 12, 1) /* STACK_SIZE_INT */;

