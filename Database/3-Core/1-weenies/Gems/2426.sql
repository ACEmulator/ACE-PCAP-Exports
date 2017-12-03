/* Weenie - Gems - Gem (2426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2426, 'gemamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2426, 18, 2426, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2426, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2426, 8, 100674734) /* ICON_DID */
     , (2426, 1, 33554809) /* SETUP_DID */
     , (2426, 3, 536870932) /* SOUND_TABLE_DID */
     , (2426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2426, 28, 167) /* SPELL_DID - RegenerationSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2426, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2426, 1, 2048) /* ITEM_TYPE_INT */
     , (2426, 5, 5) /* ENCUMB_VAL_INT */
     , (2426, 18, 1) /* UI_EFFECTS_INT */
     , (2426, 131, 11) /* MATERIAL_TYPE_INT */
     , (2426, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2426, 12, 1) /* STACK_SIZE_INT */
     , (2426, 16, 8) /* ITEM_USEABLE_INT */
     , (2426, 19, 611) /* VALUE_INT */
     , (2426, 93, 1044) /* PHYSICS_STATE_INT */
     , (2426, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2426, 13, True) /* ETHEREAL_BOOL */
     , (2426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2426, 19, True) /* ATTACKABLE_BOOL */
     , (2426, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2426, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2426, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2426, 16, 'Gem of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2426, 19, 611) /* VALUE_INT */
     , (2426, 131, 11) /* MATERIAL_TYPE_INT */
     , (2426, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2426, 5, 5) /* ENCUMB_VAL_INT */
     , (2426, 117, 200) /* ITEM_MANA_COST_INT */
     , (2426, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (2426, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (2426, 108, 267) /* ITEM_MAX_MANA_INT */
     , (2426, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2426, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2426, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2426, 167) /* RegenerationSelf3_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2426, 5, 5) /* ENCUMB_VAL_INT */
     , (2426, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2426, 12, 1) /* STACK_SIZE_INT */
     , (2426, 19, 611) /* VALUE_INT */;

