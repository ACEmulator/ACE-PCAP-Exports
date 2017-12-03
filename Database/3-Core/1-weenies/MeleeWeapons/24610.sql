/* Weenie - MeleeWeapons - Sword of Lost Light (24610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24610, 'swordlostlightrednew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24610, 18, 24610, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24610, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24610, 8, 100674513) /* ICON_DID */
     , (24610, 1, 33558416) /* SETUP_DID */
     , (24610, 3, 536870932) /* SOUND_TABLE_DID */
     , (24610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24610, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24610, 1, 1) /* ITEM_TYPE_INT */
     , (24610, 5, 450) /* ENCUMB_VAL_INT */
     , (24610, 51, 1) /* COMBAT_USE_INT */
     , (24610, 18, 1) /* UI_EFFECTS_INT */
     , (24610, 151, 2) /* HOOK_TYPE_INT */
     , (24610, 16, 1) /* ITEM_USEABLE_INT */
     , (24610, 9, 1048576) /* LOCATIONS_INT */
     , (24610, 19, 11300) /* VALUE_INT */
     , (24610, 93, 1044) /* PHYSICS_STATE_INT */
     , (24610, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24610, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24610, 13, True) /* ETHEREAL_BOOL */
     , (24610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24610, 19, True) /* ATTACKABLE_BOOL */
     , (24610, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24610, 16, 'The Sword of Lost Light, infused with red fire from Mount Tenkarrdun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24610, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (24610, 33, 1) /* BONDED_INT */
     , (24610, 353, 2) /* WEAPON_TYPE_INT */
     , (24610, 19, 11300) /* VALUE_INT */
     , (24610, 5, 450) /* ENCUMB_VAL_INT */
     , (24610, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24610, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24610, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24610, 47, 6) /* ATTACK_TYPE_INT */
     , (24610, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (24610, 45, 3) /* DAMAGE_TYPE_INT */
     , (24610, 49, 30) /* WEAPON_TIME_INT */
     , (24610, 48, 44) /* WEAPON_SKILL_INT */
     , (24610, 44, 43) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24610, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (24610, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (24610, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24610, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24610, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24610, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24610, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24610, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24610, 69, 0) /* IS_SELLABLE_BOOL */
     , (24610, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24610, 1604) /* Defender5_SpellID */
     , (24610, 1615) /* BloodDrinker5_SpellID */
     , (24610, 1624) /* SwiftKiller3_SpellID */
     , (24610, 422) /* SwordMasterySelf5_SpellID */
     , (24610, 1591) /* HeartSeeker5_SpellID */;

