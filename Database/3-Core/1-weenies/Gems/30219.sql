/* Weenie - Gems - Pearl of Lightning Baning (30219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30219, 'gemrarevolatilelightningbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30219, 335544336, 30219, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30219, 1, 'Pearl of Lightning Baning') /* NAME_STRING */
     , (30219, 20, 'Pearls of Lightning Baning') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30219, 8, 100686695) /* ICON_DID */
     , (30219, 50, 100686666) /* ICON_OVERLAY_DID */
     , (30219, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30219, 1, 33554809) /* SETUP_DID */
     , (30219, 3, 536870932) /* SOUND_TABLE_DID */
     , (30219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30219, 28, 3718) /* SPELL_DID - LightningBaneRare_SpellID */
     , (30219, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30219, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30219, 1, 2048) /* ITEM_TYPE_INT */
     , (30219, 5, 5) /* ENCUMB_VAL_INT */
     , (30219, 18, 1) /* UI_EFFECTS_INT */
     , (30219, 151, 11) /* HOOK_TYPE_INT */
     , (30219, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30219, 12, 1) /* STACK_SIZE_INT */
     , (30219, 94, 16) /* TARGET_TYPE_INT */
     , (30219, 16, 8) /* ITEM_USEABLE_INT */
     , (30219, 93, 1044) /* PHYSICS_STATE_INT */
     , (30219, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30219, 13, True) /* ETHEREAL_BOOL */
     , (30219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30219, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30219, 67112924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30219, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30219, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30219, 5, 5) /* ENCUMB_VAL_INT */
     , (30219, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30219, 12, 1) /* STACK_SIZE_INT */;

