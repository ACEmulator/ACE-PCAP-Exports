/* Weenie - MeleeWeapons - Worn Old Cestus (31494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31494, 'ace31494-wornoldcestus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31494, 18, 31494, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31494, 1, 'Worn Old Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31494, 8, 100687876) /* ICON_DID */
     , (31494, 1, 33559575) /* SETUP_DID */
     , (31494, 3, 536870932) /* SOUND_TABLE_DID */
     , (31494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31494, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31494, 1, 1) /* ITEM_TYPE_INT */
     , (31494, 5, 150) /* ENCUMB_VAL_INT */
     , (31494, 51, 1) /* COMBAT_USE_INT */
     , (31494, 18, 1) /* UI_EFFECTS_INT */
     , (31494, 151, 2) /* HOOK_TYPE_INT */
     , (31494, 16, 1) /* ITEM_USEABLE_INT */
     , (31494, 9, 1048576) /* LOCATIONS_INT */
     , (31494, 19, 1500) /* VALUE_INT */
     , (31494, 93, 1044) /* PHYSICS_STATE_INT */
     , (31494, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31494, 13, True) /* ETHEREAL_BOOL */
     , (31494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31494, 19, True) /* ATTACKABLE_BOOL */
     , (31494, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31494, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (31494, 353, 1) /* WEAPON_TYPE_INT */
     , (31494, 19, 1500) /* VALUE_INT */
     , (31494, 5, 150) /* ENCUMB_VAL_INT */
     , (31494, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (31494, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (31494, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31494, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (31494, 47, 1) /* ATTACK_TYPE_INT */
     , (31494, 45, 4) /* DAMAGE_TYPE_INT */
     , (31494, 49, 20) /* WEAPON_TIME_INT */
     , (31494, 48, 45) /* WEAPON_SKILL_INT */
     , (31494, 44, 20) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31494, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (31494, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31494, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (31494, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (31494, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31494, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31494, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31494, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31494, 2096) /* BloodDrinker7_SpellID */
     , (31494, 2106) /* Heartseeker7_SpellID */;

