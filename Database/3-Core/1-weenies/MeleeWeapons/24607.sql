/* Weenie - MeleeWeapons - Sword of Lost Light (24607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24607, 'swordlostlightbluenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24607, 18, 24607, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24607, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24607, 8, 100674513) /* ICON_DID */
     , (24607, 1, 33558416) /* SETUP_DID */
     , (24607, 3, 536870932) /* SOUND_TABLE_DID */
     , (24607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24607, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24607, 1, 1) /* ITEM_TYPE_INT */
     , (24607, 5, 450) /* ENCUMB_VAL_INT */
     , (24607, 51, 1) /* COMBAT_USE_INT */
     , (24607, 18, 1) /* UI_EFFECTS_INT */
     , (24607, 151, 2) /* HOOK_TYPE_INT */
     , (24607, 16, 1) /* ITEM_USEABLE_INT */
     , (24607, 9, 1048576) /* LOCATIONS_INT */
     , (24607, 19, 11300) /* VALUE_INT */
     , (24607, 93, 1044) /* PHYSICS_STATE_INT */
     , (24607, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24607, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24607, 13, True) /* ETHEREAL_BOOL */
     , (24607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24607, 19, True) /* ATTACKABLE_BOOL */
     , (24607, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24607, 16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24607, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (24607, 33, 1) /* BONDED_INT */
     , (24607, 353, 2) /* WEAPON_TYPE_INT */
     , (24607, 19, 11300) /* VALUE_INT */
     , (24607, 5, 450) /* ENCUMB_VAL_INT */
     , (24607, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24607, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24607, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24607, 47, 6) /* ATTACK_TYPE_INT */
     , (24607, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (24607, 45, 3) /* DAMAGE_TYPE_INT */
     , (24607, 49, 30) /* WEAPON_TIME_INT */
     , (24607, 48, 44) /* WEAPON_SKILL_INT */
     , (24607, 44, 43) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24607, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (24607, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (24607, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24607, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24607, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24607, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24607, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24607, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24607, 69, 0) /* IS_SELLABLE_BOOL */
     , (24607, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24607, 1604) /* Defender5_SpellID */
     , (24607, 1615) /* BloodDrinker5_SpellID */
     , (24607, 1624) /* SwiftKiller3_SpellID */
     , (24607, 1331) /* StrengthSelf5_SpellID */
     , (24607, 1591) /* HeartSeeker5_SpellID */;

