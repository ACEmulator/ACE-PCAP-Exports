/* Weenie - MeleeWeapons - Frost Hand Wraps (45122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45122, 'ace45122-frosthandwraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45122, 83886098, 45122, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45122, 1, 'Frost Hand Wraps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45122, 8, 100692315) /* ICON_DID */
     , (45122, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45122, 1, 33561414) /* SETUP_DID */
     , (45122, 3, 536870932) /* SOUND_TABLE_DID */
     , (45122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45122, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45122, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45122, 1, 1) /* ITEM_TYPE_INT */
     , (45122, 5, 81) /* ENCUMB_VAL_INT */
     , (45122, 51, 1) /* COMBAT_USE_INT */
     , (45122, 18, 129) /* UI_EFFECTS_INT */
     , (45122, 151, 2) /* HOOK_TYPE_INT */
     , (45122, 131, 51) /* MATERIAL_TYPE_INT */
     , (45122, 16, 1) /* ITEM_USEABLE_INT */
     , (45122, 9, 1048576) /* LOCATIONS_INT */
     , (45122, 19, 13054) /* VALUE_INT */
     , (45122, 93, 1044) /* PHYSICS_STATE_INT */
     , (45122, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45122, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45122, 13, True) /* ETHEREAL_BOOL */
     , (45122, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45122, 19, True) /* ATTACKABLE_BOOL */
     , (45122, 22, True) /* INSCRIBABLE_BOOL */
     , (45122, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45122, 67116446, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45122, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45122, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45122, 16, 'Frost Hand Wraps of Blooddrinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45122, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45122, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (45122, 353, 1) /* WEAPON_TYPE_INT */
     , (45122, 177, 2) /* GEM_COUNT_INT */
     , (45122, 178, 26) /* GEM_TYPE_INT */
     , (45122, 19, 13054) /* VALUE_INT */
     , (45122, 179, 128) /* IMBUED_EFFECT_INT */
     , (45122, 131, 51) /* MATERIAL_TYPE_INT */
     , (45122, 115, 387) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45122, 5, 81) /* ENCUMB_VAL_INT */
     , (45122, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45122, 106, 367) /* ITEM_SPELLCRAFT_INT */
     , (45122, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (45122, 108, 872) /* ITEM_MAX_MANA_INT */
     , (45122, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45122, 109, 189) /* ITEM_DIFFICULTY_INT */
     , (45122, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45122, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45122, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45122, 47, 1) /* ATTACK_TYPE_INT */
     , (45122, 45, 8) /* DAMAGE_TYPE_INT */
     , (45122, 49, 14) /* WEAPON_TIME_INT */
     , (45122, 48, 46) /* WEAPON_SKILL_INT */
     , (45122, 44, 48) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45122, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (45122, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (45122, 150, 1.04) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (45122, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (45122, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45122, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45122, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45122, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45122, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45122, 2515) /* CANTRIPINVULNERABILITY2_SpellID */
     , (45122, 4395) /* Blooddrinker8_SpellID */
     , (45122, 5810) /* dualwieldmasteryself8_SpellID */;

