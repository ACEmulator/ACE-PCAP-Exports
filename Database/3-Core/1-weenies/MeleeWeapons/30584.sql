/* Weenie - MeleeWeapons - Frost Mazule (30584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30584, 'macemazulefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30584, 18, 30584, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30584, 1, 'Frost Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30584, 8, 100686973) /* ICON_DID */
     , (30584, 1, 33559471) /* SETUP_DID */
     , (30584, 3, 536870932) /* SOUND_TABLE_DID */
     , (30584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30584, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30584, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30584, 1, 1) /* ITEM_TYPE_INT */
     , (30584, 5, 304) /* ENCUMB_VAL_INT */
     , (30584, 51, 1) /* COMBAT_USE_INT */
     , (30584, 18, 128) /* UI_EFFECTS_INT */
     , (30584, 151, 2) /* HOOK_TYPE_INT */
     , (30584, 131, 76) /* MATERIAL_TYPE_INT */
     , (30584, 16, 1) /* ITEM_USEABLE_INT */
     , (30584, 9, 1048576) /* LOCATIONS_INT */
     , (30584, 19, 184) /* VALUE_INT */
     , (30584, 93, 1044) /* PHYSICS_STATE_INT */
     , (30584, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30584, 13, True) /* ETHEREAL_BOOL */
     , (30584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30584, 19, True) /* ATTACKABLE_BOOL */
     , (30584, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30584, 67116406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30584, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30584, 0, 16792135);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30584, 16, 'Frost Mazule of Swift Killer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30584, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30584, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (30584, 353, 4) /* WEAPON_TYPE_INT */
     , (30584, 177, 4) /* GEM_COUNT_INT */
     , (30584, 178, 39) /* GEM_TYPE_INT */
     , (30584, 19, 18958) /* VALUE_INT */
     , (30584, 131, 63) /* MATERIAL_TYPE_INT */
     , (30584, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30584, 5, 250) /* ENCUMB_VAL_INT */
     , (30584, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (30584, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (30584, 108, 1992) /* ITEM_MAX_MANA_INT */
     , (30584, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30584, 109, 193) /* ITEM_DIFFICULTY_INT */
     , (30584, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30584, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30584, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30584, 47, 4) /* ATTACK_TYPE_INT */
     , (30584, 45, 8) /* DAMAGE_TYPE_INT */
     , (30584, 49, 36) /* WEAPON_TIME_INT */
     , (30584, 48, 44) /* WEAPON_SKILL_INT */
     , (30584, 44, 59) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30584, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (30584, 29, 1.16) /* WEAPON_DEFENSE_FLOAT */
     , (30584, 149, 1.005) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (30584, 22, 0.42) /* DAMAGE_VARIANCE_FLOAT */
     , (30584, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30584, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30584, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30584, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30584, 1627) /* SwiftKiller6_SpellID */
     , (30584, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (30584, 4395) /* Blooddrinker8_SpellID */;

