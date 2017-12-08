/* Weenie - MeleeWeapons - Shadowfire Sword of Lost Light (40518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40518, 'ace40518-shadowfireswordoflostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40518, 18, 40518, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40518, 1, 'Shadowfire Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40518, 8, 100674513) /* ICON_DID */
     , (40518, 1, 33560710) /* SETUP_DID */
     , (40518, 3, 536870932) /* SOUND_TABLE_DID */
     , (40518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40518, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40518, 1, 1) /* ITEM_TYPE_INT */
     , (40518, 5, 450) /* ENCUMB_VAL_INT */
     , (40518, 51, 1) /* COMBAT_USE_INT */
     , (40518, 18, 1) /* UI_EFFECTS_INT */
     , (40518, 151, 2) /* HOOK_TYPE_INT */
     , (40518, 16, 1) /* ITEM_USEABLE_INT */
     , (40518, 9, 1048576) /* LOCATIONS_INT */
     , (40518, 19, 17500) /* VALUE_INT */
     , (40518, 52, 1) /* PARENT_LOCATION_INT */
     , (40518, 93, 1044) /* PHYSICS_STATE_INT */
     , (40518, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40518, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40518, 13, True) /* ETHEREAL_BOOL */
     , (40518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40518, 19, True) /* ATTACKABLE_BOOL */
     , (40518, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40518, 16, 'The Empowered Sword of Lost Light, infused with the power of Shadowfire, which is deadly to Shadows.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40518, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (40518, 33, 1) /* BONDED_INT */
     , (40518, 353, 2) /* WEAPON_TYPE_INT */
     , (40518, 19, 17500) /* VALUE_INT */
     , (40518, 5, 450) /* ENCUMB_VAL_INT */
     , (40518, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (40518, 106, 460) /* ITEM_SPELLCRAFT_INT */
     , (40518, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (40518, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40518, 47, 6) /* ATTACK_TYPE_INT */
     , (40518, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (40518, 45, 16) /* DAMAGE_TYPE_INT */
     , (40518, 49, 30) /* WEAPON_TIME_INT */
     , (40518, 48, 44) /* WEAPON_SKILL_INT */
     , (40518, 44, 72) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40518, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (40518, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (40518, 5, -0.033) /* MANA_RATE_FLOAT */
     , (40518, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (40518, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40518, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40518, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40518, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40518, 91, 1) /* RETAINED_BOOL */
     , (40518, 69, 0) /* IS_SELLABLE_BOOL */
     , (40518, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40518, 2116) /* Swiftkiller7_SpellID */
     , (40518, 2059) /* CoordinationSelf7_SpellID */
     , (40518, 4624) /* SwordMasterySelf8_SpellID */
     , (40518, 2087) /* StrengthSelf7_SpellID */
     , (40518, 4712) /* CANTRIPSWORDAPTITUDE3_SpellID */
     , (40518, 4395) /* Blooddrinker8_SpellID */
     , (40518, 2101) /* Defender7_SpellID */
     , (40518, 2106) /* Heartseeker7_SpellID */;

