/* Weenie - Gems - Hunter's Crystal (30187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30187, 'gemrarevolatileassesscreature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30187, 335544336, 30187, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30187, 1, 'Hunter''s Crystal') /* NAME_STRING */
     , (30187, 20, 'Hunter''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30187, 8, 100686697) /* ICON_DID */
     , (30187, 50, 100686631) /* ICON_OVERLAY_DID */
     , (30187, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30187, 1, 33554809) /* SETUP_DID */
     , (30187, 3, 536870932) /* SOUND_TABLE_DID */
     , (30187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30187, 28, 3726) /* SPELL_DID - MonsterAttunementRare_SpellID */
     , (30187, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30187, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30187, 1, 2048) /* ITEM_TYPE_INT */
     , (30187, 5, 5) /* ENCUMB_VAL_INT */
     , (30187, 18, 1) /* UI_EFFECTS_INT */
     , (30187, 151, 11) /* HOOK_TYPE_INT */
     , (30187, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30187, 12, 1) /* STACK_SIZE_INT */
     , (30187, 94, 16) /* TARGET_TYPE_INT */
     , (30187, 16, 8) /* ITEM_USEABLE_INT */
     , (30187, 93, 1044) /* PHYSICS_STATE_INT */
     , (30187, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30187, 13, True) /* ETHEREAL_BOOL */
     , (30187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30187, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30187, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30187, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30187, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30187, 5, 5) /* ENCUMB_VAL_INT */
     , (30187, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30187, 12, 1) /* STACK_SIZE_INT */;

