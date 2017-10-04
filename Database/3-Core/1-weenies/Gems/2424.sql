/* Weenie - Gems - Gem (2424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2424, 'gemperidot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2424, 18, 2424, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2424, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2424, 8, 100674751) /* ICON_DID */
     , (2424, 1, 33554809) /* SETUP_DID */
     , (2424, 3, 536870932) /* SOUND_TABLE_DID */
     , (2424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2424, 28, 1425) /* SPELL_DID - FocusSelf5_SpellID */
     , (2424, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2424, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2424, 1, 2048) /* ITEM_TYPE_INT */
     , (2424, 5, 5) /* ENCUMB_VAL_INT */
     , (2424, 18, 1) /* UI_EFFECTS_INT */
     , (2424, 131, 34) /* MATERIAL_TYPE_INT */
     , (2424, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2424, 12, 1) /* STACK_SIZE_INT */
     , (2424, 16, 8) /* ITEM_USEABLE_INT */
     , (2424, 19, 1645) /* VALUE_INT */
     , (2424, 93, 1044) /* PHYSICS_STATE_INT */
     , (2424, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2424, 13, True) /* ETHEREAL_BOOL */
     , (2424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2424, 19, True) /* ATTACKABLE_BOOL */
     , (2424, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2424, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2424, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2424, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2424, 16, 'Gem of Focus') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2424, 19, 1645) /* VALUE_INT */
     , (2424, 131, 34) /* MATERIAL_TYPE_INT */
     , (2424, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2424, 5, 5) /* ENCUMB_VAL_INT */
     , (2424, 117, 300) /* ITEM_MANA_COST_INT */
     , (2424, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (2424, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (2424, 108, 467) /* ITEM_MAX_MANA_INT */
     , (2424, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2424, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2424, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2424, 1425) /* FocusSelf5_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2424, 5, 5) /* ENCUMB_VAL_INT */
     , (2424, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2424, 12, 1) /* STACK_SIZE_INT */
     , (2424, 19, 1645) /* VALUE_INT */;

