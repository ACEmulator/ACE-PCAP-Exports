/* Weenie - Gems - Armor Diamond (9426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9426, 'gemlugianarmor3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9426, 18, 9426, 6844568, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9426, 1, 'Armor Diamond') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9426, 8, 100668365) /* ICON_DID */
     , (9426, 1, 33554809) /* SETUP_DID */
     , (9426, 3, 536870932) /* SOUND_TABLE_DID */
     , (9426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9426, 28, 2393) /* SPELL_DID - ForceArmor_SpellID */
     , (9426, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9426, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9426, 1, 2048) /* ITEM_TYPE_INT */
     , (9426, 5, 10) /* ENCUMB_VAL_INT */
     , (9426, 18, 1) /* UI_EFFECTS_INT */
     , (9426, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9426, 12, 1) /* STACK_SIZE_INT */
     , (9426, 94, 16) /* TARGET_TYPE_INT */
     , (9426, 16, 8) /* ITEM_USEABLE_INT */
     , (9426, 19, 200) /* VALUE_INT */
     , (9426, 93, 1044) /* PHYSICS_STATE_INT */
     , (9426, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9426, 13, True) /* ETHEREAL_BOOL */
     , (9426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9426, 19, True) /* ATTACKABLE_BOOL */
     , (9426, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9426, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9426, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9426, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9426, 15, 'A gem of armor.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9426, 19, 200) /* VALUE_INT */
     , (9426, 5, 10) /* ENCUMB_VAL_INT */
     , (9426, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (9426, 108, 200) /* ITEM_MAX_MANA_INT */
     , (9426, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9426, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9426, 2393) /* ForceArmor_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9426, 5, 10) /* ENCUMB_VAL_INT */
     , (9426, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9426, 12, 1) /* STACK_SIZE_INT */
     , (9426, 19, 200) /* VALUE_INT */;

