/* Weenie - MeleeWeapons - Acid Kasrullah (3814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3814, 'kasrullahacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3814, 18, 3814, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3814, 1, 'Acid Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3814, 8, 100668907) /* ICON_DID */
     , (3814, 1, 33555729) /* SETUP_DID */
     , (3814, 3, 536870932) /* SOUND_TABLE_DID */
     , (3814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3814, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3814, 1, 1) /* ITEM_TYPE_INT */
     , (3814, 5, 275) /* ENCUMB_VAL_INT */
     , (3814, 51, 1) /* COMBAT_USE_INT */
     , (3814, 18, 257) /* UI_EFFECTS_INT */
     , (3814, 151, 2) /* HOOK_TYPE_INT */
     , (3814, 131, 19) /* MATERIAL_TYPE_INT */
     , (3814, 16, 1) /* ITEM_USEABLE_INT */
     , (3814, 9, 1048576) /* LOCATIONS_INT */
     , (3814, 19, 4287) /* VALUE_INT */
     , (3814, 93, 1044) /* PHYSICS_STATE_INT */
     , (3814, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3814, 13, True) /* ETHEREAL_BOOL */
     , (3814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3814, 19, True) /* ATTACKABLE_BOOL */
     , (3814, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3814, 16, 'Acid Kasrullah of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3814, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3814, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3814, 353, 4) /* WEAPON_TYPE_INT */
     , (3814, 19, 4287) /* VALUE_INT */
     , (3814, 131, 19) /* MATERIAL_TYPE_INT */
     , (3814, 115, 212) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3814, 5, 275) /* ENCUMB_VAL_INT */
     , (3814, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (3814, 106, 192) /* ITEM_SPELLCRAFT_INT */
     , (3814, 108, 1067) /* ITEM_MAX_MANA_INT */
     , (3814, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3814, 109, 93) /* ITEM_DIFFICULTY_INT */
     , (3814, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3814, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3814, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3814, 47, 4) /* ATTACK_TYPE_INT */
     , (3814, 45, 32) /* DAMAGE_TYPE_INT */
     , (3814, 49, 33) /* WEAPON_TIME_INT */
     , (3814, 48, 45) /* WEAPON_SKILL_INT */
     , (3814, 44, 28) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3814, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (3814, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (3814, 149, 1.015) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (3814, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (3814, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3814, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3814, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3814, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3814, 2570) /* CANTRIPWEAPONEXPERTISE1_SpellID */
     , (3814, 1615) /* BloodDrinker5_SpellID */
     , (3814, 1591) /* HeartSeeker5_SpellID */;

