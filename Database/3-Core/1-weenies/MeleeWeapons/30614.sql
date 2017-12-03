/* Weenie - MeleeWeapons - Frost Knuckles (30614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30614, 'knucklesfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30614, 18, 30614, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30614, 1, 'Frost Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30614, 8, 100687035) /* ICON_DID */
     , (30614, 1, 33559500) /* SETUP_DID */
     , (30614, 3, 536870932) /* SOUND_TABLE_DID */
     , (30614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30614, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30614, 1, 1) /* ITEM_TYPE_INT */
     , (30614, 5, 105) /* ENCUMB_VAL_INT */
     , (30614, 51, 1) /* COMBAT_USE_INT */
     , (30614, 18, 129) /* UI_EFFECTS_INT */
     , (30614, 151, 2) /* HOOK_TYPE_INT */
     , (30614, 131, 58) /* MATERIAL_TYPE_INT */
     , (30614, 16, 1) /* ITEM_USEABLE_INT */
     , (30614, 9, 1048576) /* LOCATIONS_INT */
     , (30614, 19, 3787) /* VALUE_INT */
     , (30614, 93, 1044) /* PHYSICS_STATE_INT */
     , (30614, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30614, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30614, 13, True) /* ETHEREAL_BOOL */
     , (30614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30614, 19, True) /* ATTACKABLE_BOOL */
     , (30614, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30614, 67116448, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30614, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30614, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30614, 16, 'Frost Knuckles of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30614, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (30614, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (30614, 353, 1) /* WEAPON_TYPE_INT */
     , (30614, 177, 2) /* GEM_COUNT_INT */
     , (30614, 178, 31) /* GEM_TYPE_INT */
     , (30614, 19, 3787) /* VALUE_INT */
     , (30614, 131, 58) /* MATERIAL_TYPE_INT */
     , (30614, 115, 229) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30614, 5, 105) /* ENCUMB_VAL_INT */
     , (30614, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (30614, 106, 209) /* ITEM_SPELLCRAFT_INT */
     , (30614, 108, 1334) /* ITEM_MAX_MANA_INT */
     , (30614, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30614, 109, 94) /* ITEM_DIFFICULTY_INT */
     , (30614, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30614, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30614, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (30614, 47, 1) /* ATTACK_TYPE_INT */
     , (30614, 45, 8) /* DAMAGE_TYPE_INT */
     , (30614, 49, 20) /* WEAPON_TIME_INT */
     , (30614, 48, 45) /* WEAPON_SKILL_INT */
     , (30614, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30614, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (30614, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (30614, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (30614, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30614, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30614, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30614, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30614, 1604) /* Defender5_SpellID */
     , (30614, 1615) /* BloodDrinker5_SpellID */
     , (30614, 1626) /* SwiftKiller5_SpellID */;

