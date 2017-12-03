/* Weenie - Gems - Sprinter's Pearl (30232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30232, 'gemrarevolatilequickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30232, 335544336, 30232, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30232, 1, 'Sprinter''s Pearl') /* NAME_STRING */
     , (30232, 20, 'Sprinter''s Pearls') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30232, 8, 100686698) /* ICON_DID */
     , (30232, 50, 100686680) /* ICON_OVERLAY_DID */
     , (30232, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30232, 1, 33554809) /* SETUP_DID */
     , (30232, 3, 536870932) /* SOUND_TABLE_DID */
     , (30232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30232, 28, 3730) /* SPELL_DID - QuicknessRare_SpellID */
     , (30232, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30232, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30232, 1, 2048) /* ITEM_TYPE_INT */
     , (30232, 5, 50) /* ENCUMB_VAL_INT */
     , (30232, 18, 1) /* UI_EFFECTS_INT */
     , (30232, 151, 11) /* HOOK_TYPE_INT */
     , (30232, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30232, 12, 10) /* STACK_SIZE_INT */
     , (30232, 94, 16) /* TARGET_TYPE_INT */
     , (30232, 16, 8) /* ITEM_USEABLE_INT */
     , (30232, 93, 1044) /* PHYSICS_STATE_INT */
     , (30232, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30232, 13, True) /* ETHEREAL_BOOL */
     , (30232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30232, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30232, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30232, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30232, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30232, 5, 5) /* ENCUMB_VAL_INT */
     , (30232, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30232, 12, 1) /* STACK_SIZE_INT */;

