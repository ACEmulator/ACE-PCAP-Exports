/* Weenie - MeleeWeapons - Acid Silifi (3865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3865, 'silifiacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3865, 18, 3865, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3865, 1, 'Acid Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3865, 8, 100668994) /* ICON_DID */
     , (3865, 1, 33555773) /* SETUP_DID */
     , (3865, 3, 536870932) /* SOUND_TABLE_DID */
     , (3865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3865, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3865, 1, 1) /* ITEM_TYPE_INT */
     , (3865, 5, 766) /* ENCUMB_VAL_INT */
     , (3865, 51, 1) /* COMBAT_USE_INT */
     , (3865, 18, 256) /* UI_EFFECTS_INT */
     , (3865, 151, 2) /* HOOK_TYPE_INT */
     , (3865, 131, 76) /* MATERIAL_TYPE_INT */
     , (3865, 16, 1) /* ITEM_USEABLE_INT */
     , (3865, 9, 1048576) /* LOCATIONS_INT */
     , (3865, 19, 1763) /* VALUE_INT */
     , (3865, 93, 1044) /* PHYSICS_STATE_INT */
     , (3865, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3865, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3865, 13, True) /* ETHEREAL_BOOL */
     , (3865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3865, 19, True) /* ATTACKABLE_BOOL */
     , (3865, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3865, 16, 'Acid Silifi of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3865, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3865, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3865, 353, 3) /* WEAPON_TYPE_INT */
     , (3865, 177, 3) /* GEM_COUNT_INT */
     , (3865, 178, 26) /* GEM_TYPE_INT */
     , (3865, 19, 6502) /* VALUE_INT */
     , (3865, 131, 75) /* MATERIAL_TYPE_INT */
     , (3865, 115, 267) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3865, 5, 751) /* ENCUMB_VAL_INT */
     , (3865, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3865, 106, 247) /* ITEM_SPELLCRAFT_INT */
     , (3865, 108, 601) /* ITEM_MAX_MANA_INT */
     , (3865, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3865, 109, 113) /* ITEM_DIFFICULTY_INT */
     , (3865, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3865, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3865, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3865, 47, 4) /* ATTACK_TYPE_INT */
     , (3865, 45, 32) /* DAMAGE_TYPE_INT */
     , (3865, 49, 61) /* WEAPON_TIME_INT */
     , (3865, 48, 44) /* WEAPON_SKILL_INT */
     , (3865, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3865, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3865, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (3865, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */
     , (3865, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3865, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3865, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3865, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3865, 1605) /* Defender6_SpellID */
     , (3865, 1615) /* BloodDrinker5_SpellID */
     , (3865, 1591) /* HeartSeeker5_SpellID */;

