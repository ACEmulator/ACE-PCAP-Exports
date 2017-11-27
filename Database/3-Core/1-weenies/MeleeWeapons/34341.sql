/* Weenie - MeleeWeapons - Tachi of Grace (34341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34341, 'ace34341-tachiofgrace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34341, 18, 34341, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34341, 1, 'Tachi of Grace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34341, 8, 100689290) /* ICON_DID */
     , (34341, 1, 33560150) /* SETUP_DID */
     , (34341, 3, 536870932) /* SOUND_TABLE_DID */
     , (34341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34341, 1, 1) /* ITEM_TYPE_INT */
     , (34341, 5, 375) /* ENCUMB_VAL_INT */
     , (34341, 51, 1) /* COMBAT_USE_INT */
     , (34341, 18, 1) /* UI_EFFECTS_INT */
     , (34341, 151, 2) /* HOOK_TYPE_INT */
     , (34341, 16, 1) /* ITEM_USEABLE_INT */
     , (34341, 9, 1048576) /* LOCATIONS_INT */
     , (34341, 19, 6000) /* VALUE_INT */
     , (34341, 52, 1) /* PARENT_LOCATION_INT */
     , (34341, 93, 1044) /* PHYSICS_STATE_INT */
     , (34341, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34341, 13, True) /* ETHEREAL_BOOL */
     , (34341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34341, 19, True) /* ATTACKABLE_BOOL */
     , (34341, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34341, 16, 'A light, beautifully crafted Tachi, engraved and enameled in imagery dedicating the weapon to the Grace of Unicorn.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34341, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (34341, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (34341, 33, 1) /* BONDED_INT */
     , (34341, 353, 2) /* WEAPON_TYPE_INT */
     , (34341, 114, 1) /* ATTUNED_INT */
     , (34341, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (34341, 19, 6000) /* VALUE_INT */
     , (34341, 5, 375) /* ENCUMB_VAL_INT */
     , (34341, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (34341, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (34341, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (34341, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (34341, 47, 160) /* ATTACK_TYPE_INT */
     , (34341, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (34341, 45, 3) /* DAMAGE_TYPE_INT */
     , (34341, 49, 35) /* WEAPON_TIME_INT */
     , (34341, 48, 44) /* WEAPON_SKILL_INT */
     , (34341, 44, 46) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34341, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (34341, 149, 1.05) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (34341, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (34341, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (34341, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (34341, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (34341, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (34341, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (34341, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (34341, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34341, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34341, 2242) /* ImpregnabilityOther7_SpellID */
     , (34341, 2244) /* InvulnerabilityOther7_SpellID */
     , (34341, 2058) /* CoordinationOther7_SpellID */
     , (34341, 2080) /* QuicknessOther7_SpellID */
     , (34341, 2280) /* MagicResistanceOther7_SpellID */
     , (34341, 2096) /* BloodDrinker7_SpellID */;

