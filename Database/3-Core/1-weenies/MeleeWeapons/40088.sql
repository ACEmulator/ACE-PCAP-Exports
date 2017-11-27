/* Weenie - MeleeWeapons - Empowered Sword of Lost Light (40088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40088, 'ace40088-empoweredswordoflostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40088, 18, 40088, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40088, 1, 'Empowered Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40088, 8, 100674513) /* ICON_DID */
     , (40088, 1, 33558416) /* SETUP_DID */
     , (40088, 3, 536870932) /* SOUND_TABLE_DID */
     , (40088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40088, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40088, 1, 1) /* ITEM_TYPE_INT */
     , (40088, 5, 450) /* ENCUMB_VAL_INT */
     , (40088, 51, 1) /* COMBAT_USE_INT */
     , (40088, 18, 1) /* UI_EFFECTS_INT */
     , (40088, 151, 2) /* HOOK_TYPE_INT */
     , (40088, 16, 1) /* ITEM_USEABLE_INT */
     , (40088, 9, 1048576) /* LOCATIONS_INT */
     , (40088, 19, 17500) /* VALUE_INT */
     , (40088, 52, 1) /* PARENT_LOCATION_INT */
     , (40088, 93, 1044) /* PHYSICS_STATE_INT */
     , (40088, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40088, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40088, 13, True) /* ETHEREAL_BOOL */
     , (40088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40088, 19, True) /* ATTACKABLE_BOOL */
     , (40088, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40088, 16, 'The Sword of Lost Light, infused with the fire from the volcanoes of Lethe, Esper, and Tenkarrdun, and then empowered by the Radiant Mana drawn from the depths of the Dark Isle.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40088, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (40088, 33, 1) /* BONDED_INT */
     , (40088, 353, 2) /* WEAPON_TYPE_INT */
     , (40088, 19, 17500) /* VALUE_INT */
     , (40088, 5, 450) /* ENCUMB_VAL_INT */
     , (40088, 106, 460) /* ITEM_SPELLCRAFT_INT */
     , (40088, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (40088, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40088, 47, 6) /* ATTACK_TYPE_INT */
     , (40088, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (40088, 45, 3) /* DAMAGE_TYPE_INT */
     , (40088, 49, 30) /* WEAPON_TIME_INT */
     , (40088, 48, 44) /* WEAPON_SKILL_INT */
     , (40088, 44, 73) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40088, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (40088, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (40088, 5, -0.033) /* MANA_RATE_FLOAT */
     , (40088, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (40088, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40088, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40088, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40088, 62, 1.18) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40088, 69, 0) /* IS_SELLABLE_BOOL */
     , (40088, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40088, 2116) /* Swiftkiller7_SpellID */
     , (40088, 2059) /* CoordinationSelf7_SpellID */
     , (40088, 4624) /* SwordMasterySelf8_SpellID */
     , (40088, 2087) /* StrengthSelf7_SpellID */
     , (40088, 4712) /* CANTRIPSWORDAPTITUDE3_SpellID */
     , (40088, 2096) /* BloodDrinker7_SpellID */
     , (40088, 2101) /* Defender7_SpellID */
     , (40088, 2106) /* Heartseeker7_SpellID */;

