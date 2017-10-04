/* Weenie - Gems - Lich's Pearl (30234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30234, 'gemrarevolatileself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30234, 335544336, 30234, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30234, 1, 'Lich''s Pearl') /* NAME_STRING */
     , (30234, 20, 'Lich''s Pearls') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30234, 8, 100686698) /* ICON_DID */
     , (30234, 50, 100686682) /* ICON_OVERLAY_DID */
     , (30234, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30234, 1, 33554809) /* SETUP_DID */
     , (30234, 3, 536870932) /* SOUND_TABLE_DID */
     , (30234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30234, 28, 3733) /* SPELL_DID - SelfRare_SpellID */
     , (30234, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30234, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30234, 1, 2048) /* ITEM_TYPE_INT */
     , (30234, 5, 5) /* ENCUMB_VAL_INT */
     , (30234, 18, 1) /* UI_EFFECTS_INT */
     , (30234, 151, 11) /* HOOK_TYPE_INT */
     , (30234, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30234, 12, 1) /* STACK_SIZE_INT */
     , (30234, 94, 16) /* TARGET_TYPE_INT */
     , (30234, 16, 8) /* ITEM_USEABLE_INT */
     , (30234, 93, 1044) /* PHYSICS_STATE_INT */
     , (30234, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30234, 13, True) /* ETHEREAL_BOOL */
     , (30234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30234, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30234, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30234, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30234, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30234, 5, 5) /* ENCUMB_VAL_INT */
     , (30234, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30234, 12, 1) /* STACK_SIZE_INT */;

