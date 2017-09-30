/* Weenie - MeleeWeapons - Renlen's Grace (31291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31291, 'ace31291-renlensgrace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31291, 18, 31291, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31291, 1, 'Renlen''s Grace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31291, 8, 100687934) /* ICON_DID */
     , (31291, 1, 33559610) /* SETUP_DID */
     , (31291, 3, 536870932) /* SOUND_TABLE_DID */
     , (31291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31291, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31291, 1, 1) /* ITEM_TYPE_INT */
     , (31291, 5, 450) /* ENCUMB_VAL_INT */
     , (31291, 51, 1) /* COMBAT_USE_INT */
     , (31291, 151, 2) /* HOOK_TYPE_INT */
     , (31291, 16, 1) /* ITEM_USEABLE_INT */
     , (31291, 9, 1048576) /* LOCATIONS_INT */
     , (31291, 19, 8000) /* VALUE_INT */
     , (31291, 93, 1044) /* PHYSICS_STATE_INT */
     , (31291, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31291, 13, True) /* ETHEREAL_BOOL */
     , (31291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31291, 19, True) /* ATTACKABLE_BOOL */
     , (31291, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31291, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (31291, 353, 2) /* WEAPON_TYPE_INT */
     , (31291, 19, 8000) /* VALUE_INT */
     , (31291, 5, 450) /* ENCUMB_VAL_INT */
     , (31291, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (31291, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (31291, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (31291, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31291, 47, 6) /* ATTACK_TYPE_INT */
     , (31291, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31291, 45, 3) /* DAMAGE_TYPE_INT */
     , (31291, 49, 40) /* WEAPON_TIME_INT */
     , (31291, 48, 46) /* WEAPON_SKILL_INT */
     , (31291, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31291, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (31291, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (31291, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (31291, 5, -0.033) /* MANA_RATE_FLOAT */
     , (31291, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (31291, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31291, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31291, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31291, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31291, 260) /* ImpregnabilitySelf5_SpellID */
     , (31291, 278) /* MagicResistanceSelf5_SpellID */
     , (31291, 2544) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (31291, 248) /* InvulnerabilitySelf5_SpellID */;

