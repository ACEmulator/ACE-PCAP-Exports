/* Weenie - Gems - Gem (2400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2400, 'gemyellowgarnet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2400, 18, 2400, 2170581144, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2400, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2400, 8, 100674724) /* ICON_DID */
     , (2400, 1, 33554809) /* SETUP_DID */
     , (2400, 3, 536870932) /* SOUND_TABLE_DID */
     , (2400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2400, 28, 170) /* SPELL_DID - RegenerationSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2400, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2400, 1, 2048) /* ITEM_TYPE_INT */
     , (2400, 5, 5) /* ENCUMB_VAL_INT */
     , (2400, 18, 1) /* UI_EFFECTS_INT */
     , (2400, 131, 48) /* MATERIAL_TYPE_INT */
     , (2400, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2400, 12, 1) /* STACK_SIZE_INT */
     , (2400, 16, 8) /* ITEM_USEABLE_INT */
     , (2400, 19, 1366) /* VALUE_INT */
     , (2400, 93, 1044) /* PHYSICS_STATE_INT */
     , (2400, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2400, 13, True) /* ETHEREAL_BOOL */
     , (2400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2400, 19, True) /* ATTACKABLE_BOOL */
     , (2400, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2400, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2400, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2400, 16, 'Gem of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2400, 19, 1260) /* VALUE_INT */
     , (2400, 131, 48) /* MATERIAL_TYPE_INT */
     , (2400, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2400, 5, 5) /* ENCUMB_VAL_INT */
     , (2400, 117, 300) /* ITEM_MANA_COST_INT */
     , (2400, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (2400, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (2400, 108, 467) /* ITEM_MAX_MANA_INT */
     , (2400, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2400, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (2400, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2400, 1311) /* ArmorSelf5_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2400, 5, 5) /* ENCUMB_VAL_INT */
     , (2400, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2400, 12, 1) /* STACK_SIZE_INT */
     , (2400, 19, 1366) /* VALUE_INT */;

