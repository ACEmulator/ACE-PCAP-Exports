/* Weenie - MissileWeapons - Stormwood Atlatl (53307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53307, 'ace53307-stormwoodatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53307, 18, 53307, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53307, 1, 'Stormwood Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53307, 8, 100693333) /* ICON_DID */
     , (53307, 1, 33561662) /* SETUP_DID */
     , (53307, 3, 536870932) /* SOUND_TABLE_DID */
     , (53307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53307, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53307, 1, 256) /* ITEM_TYPE_INT */
     , (53307, 50, 4) /* AMMO_TYPE_INT */
     , (53307, 5, 400) /* ENCUMB_VAL_INT */
     , (53307, 51, 2) /* COMBAT_USE_INT */
     , (53307, 18, 1) /* UI_EFFECTS_INT */
     , (53307, 151, 2) /* HOOK_TYPE_INT */
     , (53307, 131, 75) /* MATERIAL_TYPE_INT */
     , (53307, 16, 1) /* ITEM_USEABLE_INT */
     , (53307, 9, 4194304) /* LOCATIONS_INT */
     , (53307, 19, 200) /* VALUE_INT */
     , (53307, 93, 1044) /* PHYSICS_STATE_INT */
     , (53307, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53307, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53307, 13, True) /* ETHEREAL_BOOL */
     , (53307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53307, 19, True) /* ATTACKABLE_BOOL */
     , (53307, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53307, 16, 'An atlatl imbued with the energies of the Viridian Rise.') /* LONG_DESC_STRING */
     , (53307, 14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53307, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (53307, 131, 75) /* MATERIAL_TYPE_INT */
     , (53307, 19, 200) /* VALUE_INT */
     , (53307, 5, 400) /* ENCUMB_VAL_INT */
     , (53307, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (53307, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (53307, 204, 22) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (53307, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (53307, 109, 300) /* ITEM_DIFFICULTY_INT */
     , (53307, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (53307, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (53307, 45, 64) /* DAMAGE_TYPE_INT */
     , (53307, 49, 25) /* WEAPON_TIME_INT */
     , (53307, 48, 47) /* WEAPON_SKILL_INT */
     , (53307, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53307, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (53307, 5, -0.025) /* MANA_RATE_FLOAT */
     , (53307, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (53307, 63, 2.57) /* DAMAGE_MOD_FLOAT */
     , (53307, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (53307, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (53307, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53307, 4417) /* Swiftkiller8_SpellID */
     , (53307, 6044) /* CantripBowAptitude4_SpellID */
     , (53307, 4522) /* BowMasterySelf8_SpellID */
     , (53307, 4395) /* Blooddrinker8_SpellID */
     , (53307, 4400) /* Defender8_SpellID */;

