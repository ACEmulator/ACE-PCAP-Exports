/* Weenie - MeleeWeapons - Flaming Ken (3824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3824, 'kenfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3824, 18, 3824, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3824, 1, 'Flaming Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3824, 8, 100669016) /* ICON_DID */
     , (3824, 1, 33555784) /* SETUP_DID */
     , (3824, 3, 536870932) /* SOUND_TABLE_DID */
     , (3824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3824, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3824, 1, 1) /* ITEM_TYPE_INT */
     , (3824, 5, 239) /* ENCUMB_VAL_INT */
     , (3824, 51, 1) /* COMBAT_USE_INT */
     , (3824, 18, 33) /* UI_EFFECTS_INT */
     , (3824, 151, 2) /* HOOK_TYPE_INT */
     , (3824, 131, 63) /* MATERIAL_TYPE_INT */
     , (3824, 16, 1) /* ITEM_USEABLE_INT */
     , (3824, 9, 1048576) /* LOCATIONS_INT */
     , (3824, 19, 12558) /* VALUE_INT */
     , (3824, 93, 1044) /* PHYSICS_STATE_INT */
     , (3824, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3824, 13, True) /* ETHEREAL_BOOL */
     , (3824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3824, 19, True) /* ATTACKABLE_BOOL */
     , (3824, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3824, 16, 'Flaming Ken of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3824, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3824, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (3824, 353, 2) /* WEAPON_TYPE_INT */
     , (3824, 177, 1) /* GEM_COUNT_INT */
     , (3824, 178, 38) /* GEM_TYPE_INT */
     , (3824, 19, 12490) /* VALUE_INT */
     , (3824, 131, 51) /* MATERIAL_TYPE_INT */
     , (3824, 115, 297) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3824, 5, 370) /* ENCUMB_VAL_INT */
     , (3824, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3824, 106, 277) /* ITEM_SPELLCRAFT_INT */
     , (3824, 108, 1517) /* ITEM_MAX_MANA_INT */
     , (3824, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3824, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (3824, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3824, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3824, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3824, 47, 6) /* ATTACK_TYPE_INT */
     , (3824, 45, 16) /* DAMAGE_TYPE_INT */
     , (3824, 49, 33) /* WEAPON_TIME_INT */
     , (3824, 48, 44) /* WEAPON_SKILL_INT */
     , (3824, 44, 64) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3824, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3824, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (3824, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */
     , (3824, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3824, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3824, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3824, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3824, 2502) /* CANTRIPARCANEPROWESS2_SpellID */
     , (3824, 2061) /* EnduranceSelf7_SpellID */
     , (3824, 2096) /* BloodDrinker7_SpellID */;

