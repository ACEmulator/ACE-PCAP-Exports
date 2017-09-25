/* Weenie - MeleeWeapons - Enhanced Osseous Mace (33941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33941, 'ace33941-enhancedosseousmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33941, 18, 33941, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33941, 1, 'Enhanced Osseous Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33941, 8, 100674096) /* ICON_DID */
     , (33941, 1, 33557329) /* SETUP_DID */
     , (33941, 3, 536870932) /* SOUND_TABLE_DID */
     , (33941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33941, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33941, 1, 1) /* ITEM_TYPE_INT */
     , (33941, 5, 400) /* ENCUMB_VAL_INT */
     , (33941, 51, 1) /* COMBAT_USE_INT */
     , (33941, 18, 32) /* UI_EFFECTS_INT */
     , (33941, 151, 2) /* HOOK_TYPE_INT */
     , (33941, 16, 1) /* ITEM_USEABLE_INT */
     , (33941, 9, 1048576) /* LOCATIONS_INT */
     , (33941, 19, 6000) /* VALUE_INT */
     , (33941, 52, 1) /* PARENT_LOCATION_INT */
     , (33941, 93, 1044) /* PHYSICS_STATE_INT */
     , (33941, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33941, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33941, 13, True) /* ETHEREAL_BOOL */
     , (33941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33941, 19, True) /* ATTACKABLE_BOOL */
     , (33941, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33941, 16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone shines with a ruddy flame and is enhanced by Belinda du Loc.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33941, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (33941, 353, 4) /* WEAPON_TYPE_INT */
     , (33941, 19, 6000) /* VALUE_INT */
     , (33941, 5, 400) /* ENCUMB_VAL_INT */
     , (33941, 263, 16) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (33941, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (33941, 108, 1700) /* ITEM_MAX_MANA_INT */
     , (33941, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (33941, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (33941, 47, 4) /* ATTACK_TYPE_INT */
     , (33941, 45, 16) /* DAMAGE_TYPE_INT */
     , (33941, 49, 0) /* WEAPON_TIME_INT */
     , (33941, 48, 44) /* WEAPON_SKILL_INT */
     , (33941, 44, 69) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33941, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (33941, 5, -0.05) /* MANA_RATE_FLOAT */
     , (33941, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (33941, 29, 1.31) /* WEAPON_DEFENSE_FLOAT */
     , (33941, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (33941, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33941, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33941, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33941, 62, 1.31) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33941, 1626) /* SwiftKiller5_SpellID */
     , (33941, 1312) /* ArmorSelf6_SpellID */
     , (33941, 2155) /* ColdProtectionSelf7_SpellID */
     , (33941, 2096) /* BloodDrinker7_SpellID */
     , (33941, 2101) /* Defender7_SpellID */
     , (33941, 2486) /* BLOODTHIRST_SpellID */
     , (33941, 2106) /* Heartseeker7_SpellID */;

