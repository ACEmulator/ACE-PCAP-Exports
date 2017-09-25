/* Weenie - MeleeWeapons - Frost Quadrelle (40627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40627, 'ace40627-frostquadrelle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40627, 18, 40627, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40627, 1, 'Frost Quadrelle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40627, 8, 100690786) /* ICON_DID */
     , (40627, 1, 33560724) /* SETUP_DID */
     , (40627, 3, 536870932) /* SOUND_TABLE_DID */
     , (40627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40627, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40627, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40627, 1, 1) /* ITEM_TYPE_INT */
     , (40627, 5, 561) /* ENCUMB_VAL_INT */
     , (40627, 51, 5) /* COMBAT_USE_INT */
     , (40627, 18, 129) /* UI_EFFECTS_INT */
     , (40627, 151, 2) /* HOOK_TYPE_INT */
     , (40627, 131, 58) /* MATERIAL_TYPE_INT */
     , (40627, 16, 1) /* ITEM_USEABLE_INT */
     , (40627, 9, 33554432) /* LOCATIONS_INT */
     , (40627, 19, 4079) /* VALUE_INT */
     , (40627, 93, 1044) /* PHYSICS_STATE_INT */
     , (40627, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40627, 13, True) /* ETHEREAL_BOOL */
     , (40627, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40627, 19, True) /* ATTACKABLE_BOOL */
     , (40627, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40627, 67116842, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40627, 0, 83898004, 83898004);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40627, 0, 16791977);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40627, 16, 'Frost Quadrelle of Recklessness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40627, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (40627, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (40627, 353, 11) /* WEAPON_TYPE_INT */
     , (40627, 19, 4079) /* VALUE_INT */
     , (40627, 131, 58) /* MATERIAL_TYPE_INT */
     , (40627, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40627, 292, 2) /* CLEAVING_INT */
     , (40627, 5, 561) /* ENCUMB_VAL_INT */
     , (40627, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40627, 106, 255) /* ITEM_SPELLCRAFT_INT */
     , (40627, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (40627, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40627, 109, 53) /* ITEM_DIFFICULTY_INT */
     , (40627, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40627, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40627, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (40627, 47, 4) /* ATTACK_TYPE_INT */
     , (40627, 45, 8) /* DAMAGE_TYPE_INT */
     , (40627, 49, 40) /* WEAPON_TIME_INT */
     , (40627, 48, 41) /* WEAPON_SKILL_INT */
     , (40627, 44, 21) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40627, 5, -0.05) /* MANA_RATE_FLOAT */
     , (40627, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (40627, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */
     , (40627, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40627, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40627, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40627, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40627, 5831) /* recklessnessmasteryself5_SpellID */
     , (40627, 1616) /* BloodDrinker6_SpellID */;

