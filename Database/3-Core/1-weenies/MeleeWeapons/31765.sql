/* Weenie - MeleeWeapons - Acid Lugian Hammer (31765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31765, 'ace31765-acidlugianhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31765, 18, 31765, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31765, 1, 'Acid Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31765, 8, 100688030) /* ICON_DID */
     , (31765, 1, 33559673) /* SETUP_DID */
     , (31765, 3, 536870932) /* SOUND_TABLE_DID */
     , (31765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31765, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31765, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31765, 1, 1) /* ITEM_TYPE_INT */
     , (31765, 5, 389) /* ENCUMB_VAL_INT */
     , (31765, 51, 1) /* COMBAT_USE_INT */
     , (31765, 18, 257) /* UI_EFFECTS_INT */
     , (31765, 151, 2) /* HOOK_TYPE_INT */
     , (31765, 131, 73) /* MATERIAL_TYPE_INT */
     , (31765, 16, 1) /* ITEM_USEABLE_INT */
     , (31765, 9, 1048576) /* LOCATIONS_INT */
     , (31765, 19, 17813) /* VALUE_INT */
     , (31765, 93, 1044) /* PHYSICS_STATE_INT */
     , (31765, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31765, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31765, 13, True) /* ETHEREAL_BOOL */
     , (31765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31765, 19, True) /* ATTACKABLE_BOOL */
     , (31765, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31765, 67116700, 1, 100)
     , (31765, 67116708, 101, 100)
     , (31765, 67116709, 201, 27);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31765, 0, 83897332, 83897332);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31765, 0, 16792609);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31765, 16, 'Acid Lugian Hammer of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31765, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31765, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (31765, 353, 3) /* WEAPON_TYPE_INT */
     , (31765, 177, 3) /* GEM_COUNT_INT */
     , (31765, 178, 38) /* GEM_TYPE_INT */
     , (31765, 19, 17813) /* VALUE_INT */
     , (31765, 131, 73) /* MATERIAL_TYPE_INT */
     , (31765, 115, 308) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31765, 5, 389) /* ENCUMB_VAL_INT */
     , (31765, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31765, 106, 288) /* ITEM_SPELLCRAFT_INT */
     , (31765, 108, 1517) /* ITEM_MAX_MANA_INT */
     , (31765, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31765, 109, 72) /* ITEM_DIFFICULTY_INT */
     , (31765, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31765, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31765, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31765, 47, 4) /* ATTACK_TYPE_INT */
     , (31765, 45, 32) /* DAMAGE_TYPE_INT */
     , (31765, 49, 41) /* WEAPON_TIME_INT */
     , (31765, 48, 44) /* WEAPON_SKILL_INT */
     , (31765, 44, 71) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31765, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31765, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (31765, 22, 0.97) /* DAMAGE_VARIANCE_FLOAT */
     , (31765, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31765, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31765, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31765, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31765, 2521) /* CANTRIPLOCKPICKPROWESS2_SpellID */
     , (31765, 2096) /* BloodDrinker7_SpellID */;

