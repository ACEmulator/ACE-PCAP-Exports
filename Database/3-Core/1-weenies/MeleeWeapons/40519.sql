/* Weenie - MeleeWeapons - Skeletonbane Sword of Lost Light (40519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40519, 'ace40519-skeletonbaneswordoflostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40519, 18, 40519, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40519, 1, 'Skeletonbane Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40519, 8, 100674513) /* ICON_DID */
     , (40519, 1, 33560711) /* SETUP_DID */
     , (40519, 3, 536870932) /* SOUND_TABLE_DID */
     , (40519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40519, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40519, 1, 1) /* ITEM_TYPE_INT */
     , (40519, 5, 450) /* ENCUMB_VAL_INT */
     , (40519, 51, 1) /* COMBAT_USE_INT */
     , (40519, 18, 1) /* UI_EFFECTS_INT */
     , (40519, 151, 2) /* HOOK_TYPE_INT */
     , (40519, 16, 1) /* ITEM_USEABLE_INT */
     , (40519, 9, 1048576) /* LOCATIONS_INT */
     , (40519, 19, 17500) /* VALUE_INT */
     , (40519, 52, 1) /* PARENT_LOCATION_INT */
     , (40519, 93, 1044) /* PHYSICS_STATE_INT */
     , (40519, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40519, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40519, 13, True) /* ETHEREAL_BOOL */
     , (40519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40519, 19, True) /* ATTACKABLE_BOOL */
     , (40519, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40519, 16, 'The Empowered Sword of Lost Light, infused with the power of House Mhoire, which has been attuned to be deadly to Skeletons.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40519, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (40519, 353, 2) /* WEAPON_TYPE_INT */
     , (40519, 33, 1) /* BONDED_INT */
     , (40519, 19, 17500) /* VALUE_INT */
     , (40519, 5, 450) /* ENCUMB_VAL_INT */
     , (40519, 166, 30) /* SLAYER_CREATURE_TYPE_INT */
     , (40519, 106, 460) /* ITEM_SPELLCRAFT_INT */
     , (40519, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (40519, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40519, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (40519, 47, 4) /* ATTACK_TYPE_INT */
     , (40519, 45, 1) /* DAMAGE_TYPE_INT */
     , (40519, 49, 30) /* WEAPON_TIME_INT */
     , (40519, 48, 44) /* WEAPON_SKILL_INT */
     , (40519, 44, 72) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40519, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (40519, 5, -0.033) /* MANA_RATE_FLOAT */
     , (40519, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (40519, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (40519, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40519, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40519, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40519, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40519, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */
     , (40519, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40519, 2116) /* Swiftkiller7_SpellID */
     , (40519, 2059) /* CoordinationSelf7_SpellID */
     , (40519, 4624) /* SwordMasterySelf8_SpellID */
     , (40519, 2087) /* StrengthSelf7_SpellID */
     , (40519, 4712) /* CANTRIPSWORDAPTITUDE3_SpellID */
     , (40519, 4395) /* Blooddrinker8_SpellID */
     , (40519, 2101) /* Defender7_SpellID */
     , (40519, 2106) /* Heartseeker7_SpellID */;

