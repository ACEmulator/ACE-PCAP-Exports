/* Weenie - MeleeWeapons - Worn Old Dagger (31498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31498, 'ace31498-wornolddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31498, 18, 31498, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31498, 1, 'Worn Old Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31498, 8, 100687870) /* ICON_DID */
     , (31498, 1, 33559580) /* SETUP_DID */
     , (31498, 3, 536870932) /* SOUND_TABLE_DID */
     , (31498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31498, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31498, 1, 1) /* ITEM_TYPE_INT */
     , (31498, 5, 150) /* ENCUMB_VAL_INT */
     , (31498, 51, 1) /* COMBAT_USE_INT */
     , (31498, 18, 1) /* UI_EFFECTS_INT */
     , (31498, 151, 2) /* HOOK_TYPE_INT */
     , (31498, 16, 1) /* ITEM_USEABLE_INT */
     , (31498, 9, 1048576) /* LOCATIONS_INT */
     , (31498, 19, 1500) /* VALUE_INT */
     , (31498, 93, 1044) /* PHYSICS_STATE_INT */
     , (31498, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31498, 13, True) /* ETHEREAL_BOOL */
     , (31498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31498, 19, True) /* ATTACKABLE_BOOL */
     , (31498, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31498, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (31498, 353, 6) /* WEAPON_TYPE_INT */
     , (31498, 19, 1500) /* VALUE_INT */
     , (31498, 5, 150) /* ENCUMB_VAL_INT */
     , (31498, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (31498, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (31498, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31498, 47, 6) /* ATTACK_TYPE_INT */
     , (31498, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (31498, 45, 3) /* DAMAGE_TYPE_INT */
     , (31498, 49, 20) /* WEAPON_TIME_INT */
     , (31498, 48, 45) /* WEAPON_SKILL_INT */
     , (31498, 44, 47) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31498, 155, 1) /* IGNORE_ARMOR_FLOAT */
     , (31498, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (31498, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31498, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (31498, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31498, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31498, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31498, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31498, 2096) /* BloodDrinker7_SpellID */
     , (31498, 2106) /* Heartseeker7_SpellID */;

