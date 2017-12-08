/* Weenie - MeleeWeapons - Blade of the Realm (31288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31288, 'ace31288-bladeoftherealm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31288, 18, 31288, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31288, 1, 'Blade of the Realm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31288, 8, 100687935) /* ICON_DID */
     , (31288, 1, 33559611) /* SETUP_DID */
     , (31288, 3, 536870932) /* SOUND_TABLE_DID */
     , (31288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31288, 1, 1) /* ITEM_TYPE_INT */
     , (31288, 5, 450) /* ENCUMB_VAL_INT */
     , (31288, 51, 1) /* COMBAT_USE_INT */
     , (31288, 151, 2) /* HOOK_TYPE_INT */
     , (31288, 16, 1) /* ITEM_USEABLE_INT */
     , (31288, 9, 1048576) /* LOCATIONS_INT */
     , (31288, 19, 8000) /* VALUE_INT */
     , (31288, 52, 1) /* PARENT_LOCATION_INT */
     , (31288, 93, 1044) /* PHYSICS_STATE_INT */
     , (31288, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31288, 13, True) /* ETHEREAL_BOOL */
     , (31288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31288, 19, True) /* ATTACKABLE_BOOL */
     , (31288, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31288, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (31288, 353, 2) /* WEAPON_TYPE_INT */
     , (31288, 19, 8000) /* VALUE_INT */
     , (31288, 5, 450) /* ENCUMB_VAL_INT */
     , (31288, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (31288, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (31288, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (31288, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31288, 47, 6) /* ATTACK_TYPE_INT */
     , (31288, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31288, 45, 3) /* DAMAGE_TYPE_INT */
     , (31288, 49, 40) /* WEAPON_TIME_INT */
     , (31288, 48, 44) /* WEAPON_SKILL_INT */
     , (31288, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31288, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (31288, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (31288, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (31288, 5, -0.033) /* MANA_RATE_FLOAT */
     , (31288, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (31288, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31288, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31288, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31288, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31288, 260) /* ImpregnabilitySelf5_SpellID */
     , (31288, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (31288, 278) /* MagicResistanceSelf5_SpellID */
     , (31288, 248) /* InvulnerabilitySelf5_SpellID */;

