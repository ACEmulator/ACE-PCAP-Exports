/* Weenie - MeleeWeapons - Acid Quadrelle (40624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40624, 'ace40624-acidquadrelle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40624, 18, 40624, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40624, 1, 'Acid Quadrelle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40624, 8, 100690784) /* ICON_DID */
     , (40624, 1, 33560725) /* SETUP_DID */
     , (40624, 3, 536870932) /* SOUND_TABLE_DID */
     , (40624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40624, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40624, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40624, 1, 1) /* ITEM_TYPE_INT */
     , (40624, 5, 675) /* ENCUMB_VAL_INT */
     , (40624, 51, 5) /* COMBAT_USE_INT */
     , (40624, 18, 257) /* UI_EFFECTS_INT */
     , (40624, 151, 2) /* HOOK_TYPE_INT */
     , (40624, 131, 51) /* MATERIAL_TYPE_INT */
     , (40624, 16, 1) /* ITEM_USEABLE_INT */
     , (40624, 9, 33554432) /* LOCATIONS_INT */
     , (40624, 19, 4051) /* VALUE_INT */
     , (40624, 93, 1044) /* PHYSICS_STATE_INT */
     , (40624, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40624, 13, True) /* ETHEREAL_BOOL */
     , (40624, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40624, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40624, 19, True) /* ATTACKABLE_BOOL */
     , (40624, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40624, 67116840, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40624, 0, 83898004, 83898004);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40624, 0, 16791977);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40624, 16, 'Acid Quadrelle of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40624, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40624, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (40624, 353, 11) /* WEAPON_TYPE_INT */
     , (40624, 177, 1) /* GEM_COUNT_INT */
     , (40624, 178, 23) /* GEM_TYPE_INT */
     , (40624, 19, 4051) /* VALUE_INT */
     , (40624, 131, 51) /* MATERIAL_TYPE_INT */
     , (40624, 115, 232) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40624, 292, 2) /* CLEAVING_INT */
     , (40624, 5, 675) /* ENCUMB_VAL_INT */
     , (40624, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40624, 106, 212) /* ITEM_SPELLCRAFT_INT */
     , (40624, 108, 1001) /* ITEM_MAX_MANA_INT */
     , (40624, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40624, 109, 96) /* ITEM_DIFFICULTY_INT */
     , (40624, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40624, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40624, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40624, 47, 4) /* ATTACK_TYPE_INT */
     , (40624, 45, 32) /* DAMAGE_TYPE_INT */
     , (40624, 49, 35) /* WEAPON_TIME_INT */
     , (40624, 48, 41) /* WEAPON_SKILL_INT */
     , (40624, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40624, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (40624, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (40624, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (40624, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40624, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40624, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40624, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40624, 1615) /* BloodDrinker5_SpellID */;

