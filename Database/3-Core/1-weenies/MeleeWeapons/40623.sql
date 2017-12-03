/* Weenie - MeleeWeapons - Quadrelle (40623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40623, 'ace40623-quadrelle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40623, 18, 40623, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40623, 1, 'Quadrelle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40623, 8, 100690777) /* ICON_DID */
     , (40623, 1, 33559359) /* SETUP_DID */
     , (40623, 3, 536870932) /* SOUND_TABLE_DID */
     , (40623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40623, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40623, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40623, 1, 1) /* ITEM_TYPE_INT */
     , (40623, 5, 551) /* ENCUMB_VAL_INT */
     , (40623, 51, 5) /* COMBAT_USE_INT */
     , (40623, 18, 1) /* UI_EFFECTS_INT */
     , (40623, 151, 2) /* HOOK_TYPE_INT */
     , (40623, 131, 60) /* MATERIAL_TYPE_INT */
     , (40623, 16, 1) /* ITEM_USEABLE_INT */
     , (40623, 9, 33554432) /* LOCATIONS_INT */
     , (40623, 19, 11213) /* VALUE_INT */
     , (40623, 93, 1044) /* PHYSICS_STATE_INT */
     , (40623, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40623, 13, True) /* ETHEREAL_BOOL */
     , (40623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40623, 19, True) /* ATTACKABLE_BOOL */
     , (40623, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40623, 67116844, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40623, 0, 83898004, 83898004);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40623, 0, 16791977);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40623, 16, 'Quadrelle of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40623, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40623, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (40623, 353, 11) /* WEAPON_TYPE_INT */
     , (40623, 177, 4) /* GEM_COUNT_INT */
     , (40623, 178, 20) /* GEM_TYPE_INT */
     , (40623, 19, 11213) /* VALUE_INT */
     , (40623, 131, 60) /* MATERIAL_TYPE_INT */
     , (40623, 115, 249) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40623, 292, 2) /* CLEAVING_INT */
     , (40623, 5, 551) /* ENCUMB_VAL_INT */
     , (40623, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40623, 106, 229) /* ITEM_SPELLCRAFT_INT */
     , (40623, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (40623, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40623, 109, 119) /* ITEM_DIFFICULTY_INT */
     , (40623, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40623, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40623, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40623, 47, 4) /* ATTACK_TYPE_INT */
     , (40623, 45, 4) /* DAMAGE_TYPE_INT */
     , (40623, 49, 40) /* WEAPON_TIME_INT */
     , (40623, 48, 41) /* WEAPON_SKILL_INT */
     , (40623, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40623, 5, -0.05) /* MANA_RATE_FLOAT */
     , (40623, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (40623, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (40623, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40623, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40623, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40623, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40623, 1616) /* BloodDrinker6_SpellID */
     , (40623, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (40623, 2549) /* CANTRIPIMPREGNABILITY1_SpellID */;

