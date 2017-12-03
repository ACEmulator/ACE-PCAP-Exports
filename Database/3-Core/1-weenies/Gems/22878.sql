/* Weenie - Gems - Bludgeon Protection Gem (22878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22878, 'gembludgeonprot6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22878, 18, 22878, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22878, 1, 'Bludgeon Protection Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22878, 8, 100673900) /* ICON_DID */
     , (22878, 1, 33554809) /* SETUP_DID */
     , (22878, 3, 536870932) /* SOUND_TABLE_DID */
     , (22878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22878, 28, 1029) /* SPELL_DID - BludgeonProtectionOther6_SpellID */
     , (22878, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22878, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22878, 1, 2048) /* ITEM_TYPE_INT */
     , (22878, 5, 10) /* ENCUMB_VAL_INT */
     , (22878, 18, 1) /* UI_EFFECTS_INT */
     , (22878, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22878, 12, 1) /* STACK_SIZE_INT */
     , (22878, 94, 16) /* TARGET_TYPE_INT */
     , (22878, 16, 8) /* ITEM_USEABLE_INT */
     , (22878, 19, 200) /* VALUE_INT */
     , (22878, 93, 1044) /* PHYSICS_STATE_INT */
     , (22878, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22878, 13, True) /* ETHEREAL_BOOL */
     , (22878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22878, 19, True) /* ATTACKABLE_BOOL */
     , (22878, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22878, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22878, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22878, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22878, 15, 'A gem of bludgeoning protection VI') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22878, 19, 200) /* VALUE_INT */
     , (22878, 5, 10) /* ENCUMB_VAL_INT */
     , (22878, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (22878, 108, 200) /* ITEM_MAX_MANA_INT */
     , (22878, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22878, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22878, 1029) /* BludgeonProtectionOther6_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22878, 5, 10) /* ENCUMB_VAL_INT */
     , (22878, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22878, 12, 1) /* STACK_SIZE_INT */
     , (22878, 19, 200) /* VALUE_INT */;

