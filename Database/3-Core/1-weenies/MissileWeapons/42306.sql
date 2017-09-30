/* Weenie - MissileWeapons - Gear Crossbow (42306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42306, 'ace42306-gearcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42306, 18, 42306, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42306, 1, 'Gear Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42306, 8, 100690886) /* ICON_DID */
     , (42306, 1, 33560920) /* SETUP_DID */
     , (42306, 3, 536870932) /* SOUND_TABLE_DID */
     , (42306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42306, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42306, 1, 256) /* ITEM_TYPE_INT */
     , (42306, 50, 2) /* AMMO_TYPE_INT */
     , (42306, 5, 950) /* ENCUMB_VAL_INT */
     , (42306, 51, 2) /* COMBAT_USE_INT */
     , (42306, 18, 1) /* UI_EFFECTS_INT */
     , (42306, 151, 2) /* HOOK_TYPE_INT */
     , (42306, 16, 1) /* ITEM_USEABLE_INT */
     , (42306, 9, 4194304) /* LOCATIONS_INT */
     , (42306, 19, 6000) /* VALUE_INT */
     , (42306, 93, 1044) /* PHYSICS_STATE_INT */
     , (42306, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42306, 13, True) /* ETHEREAL_BOOL */
     , (42306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42306, 19, True) /* ATTACKABLE_BOOL */
     , (42306, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42306, 16, 'An extremely accurate crossbow of Gearknight make. The action of firing this crossbow builds an electrical charge that occasionally discharges into the surrounding area.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42306, 55, 1788) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42306, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (42306, 353, 9) /* WEAPON_TYPE_INT */
     , (42306, 19, 6000) /* VALUE_INT */
     , (42306, 5, 950) /* ENCUMB_VAL_INT */
     , (42306, 263, 64) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (42306, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (42306, 108, 800) /* ITEM_MAX_MANA_INT */
     , (42306, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (42306, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (42306, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (42306, 45, 0) /* DAMAGE_TYPE_INT */
     , (42306, 49, 60) /* WEAPON_TIME_INT */
     , (42306, 48, 47) /* WEAPON_SKILL_INT */
     , (42306, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42306, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (42306, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (42306, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (42306, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (42306, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (42306, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (42306, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (42306, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (42306, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (42306, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42306, 1788) /* LightningRing_SpellID */
     , (42306, 2116) /* Swiftkiller7_SpellID */
     , (42306, 2060) /* EnduranceOther7_SpellID */
     , (42306, 2096) /* BloodDrinker7_SpellID */
     , (42306, 2101) /* Defender7_SpellID */;

