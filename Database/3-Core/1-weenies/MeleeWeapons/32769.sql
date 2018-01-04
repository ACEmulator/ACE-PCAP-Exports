/* Weenie - MeleeWeapons - Replica Sword of Bellenesse (32769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32769, 'ace32769-replicaswordofbellenesse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32769, 18, 32769, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32769, 1, 'Replica Sword of Bellenesse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32769, 8, 100688637) /* ICON_DID */
     , (32769, 1, 33559842) /* SETUP_DID */
     , (32769, 3, 536870932) /* SOUND_TABLE_DID */
     , (32769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32769, 65, 101) /* PLACEMENT_INT */
     , (32769, 1, 1) /* ITEM_TYPE_INT */
     , (32769, 5, 550) /* ENCUMB_VAL_INT */
     , (32769, 51, 1) /* COMBAT_USE_INT */
     , (32769, 18, 1) /* UI_EFFECTS_INT */
     , (32769, 151, 2) /* HOOK_TYPE_INT */
     , (32769, 16, 1) /* ITEM_USEABLE_INT */
     , (32769, 9, 1048576) /* LOCATIONS_INT */
     , (32769, 19, 10000) /* VALUE_INT */
     , (32769, 93, 1044) /* PHYSICS_STATE_INT */
     , (32769, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32769, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32769, 13, True) /* ETHEREAL_BOOL */
     , (32769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32769, 19, True) /* ATTACKABLE_BOOL */
     , (32769, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32769, 16, 'A replica of the Sword of Bellenesse, forged by Bhravarn ibn Salizim.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32769, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (32769, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (32769, 33, 0) /* BONDED_INT */
     , (32769, 353, 2) /* WEAPON_TYPE_INT */
     , (32769, 114, 0) /* ATTUNED_INT */
     , (32769, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (32769, 19, 10000) /* VALUE_INT */
     , (32769, 5, 550) /* ENCUMB_VAL_INT */
     , (32769, 166, 83) /* SLAYER_CREATURE_TYPE_INT */
     , (32769, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (32769, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (32769, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (32769, 47, 6) /* ATTACK_TYPE_INT */
     , (32769, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (32769, 45, 3) /* DAMAGE_TYPE_INT */
     , (32769, 49, 50) /* WEAPON_TIME_INT */
     , (32769, 48, 45) /* WEAPON_SKILL_INT */
     , (32769, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32769, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (32769, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (32769, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (32769, 5, -0.033) /* MANA_RATE_FLOAT */
     , (32769, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (32769, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (32769, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (32769, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (32769, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32769, 99, 0) /* IVORYABLE_BOOL */
     , (32769, 69, 1) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32769, 2116) /* Swiftkiller7_SpellID */
     , (32769, 2263) /* LeadershipMasterySelf7_SpellID */
     , (32769, 2203) /* AxeMasterySelf7_SpellID */
     , (32769, 2096) /* BloodDrinker7_SpellID */
     , (32769, 2101) /* Defender7_SpellID */
     , (32769, 2106) /* Heartseeker7_SpellID */;

