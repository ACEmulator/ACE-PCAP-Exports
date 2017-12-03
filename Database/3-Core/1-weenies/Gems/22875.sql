/* Weenie - Gems - Acid Protection Gem (22875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22875, 'gemacidprot6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22875, 18, 22875, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22875, 1, 'Acid Protection Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22875, 8, 100673897) /* ICON_DID */
     , (22875, 1, 33554809) /* SETUP_DID */
     , (22875, 3, 536870932) /* SOUND_TABLE_DID */
     , (22875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22875, 28, 514) /* SPELL_DID - AcidProtectionOther6_SpellID */
     , (22875, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22875, 1, 2048) /* ITEM_TYPE_INT */
     , (22875, 5, 10) /* ENCUMB_VAL_INT */
     , (22875, 18, 1) /* UI_EFFECTS_INT */
     , (22875, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22875, 12, 1) /* STACK_SIZE_INT */
     , (22875, 94, 16) /* TARGET_TYPE_INT */
     , (22875, 16, 8) /* ITEM_USEABLE_INT */
     , (22875, 19, 200) /* VALUE_INT */
     , (22875, 93, 1044) /* PHYSICS_STATE_INT */
     , (22875, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22875, 13, True) /* ETHEREAL_BOOL */
     , (22875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22875, 19, True) /* ATTACKABLE_BOOL */
     , (22875, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22875, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22875, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22875, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22875, 15, 'A gem of acid protection VI') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22875, 19, 200) /* VALUE_INT */
     , (22875, 5, 10) /* ENCUMB_VAL_INT */
     , (22875, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (22875, 108, 200) /* ITEM_MAX_MANA_INT */
     , (22875, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22875, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22875, 514) /* AcidProtectionOther6_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22875, 5, 10) /* ENCUMB_VAL_INT */
     , (22875, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22875, 12, 1) /* STACK_SIZE_INT */
     , (22875, 19, 200) /* VALUE_INT */;

