/* Weenie - MeleeWeapons - Olthoi Acid Katar (24240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24240, 'katarolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24240, 18, 24240, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24240, 1, 'Olthoi Acid Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24240, 8, 100674295) /* ICON_DID */
     , (24240, 1, 33558331) /* SETUP_DID */
     , (24240, 3, 536870932) /* SOUND_TABLE_DID */
     , (24240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24240, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24240, 1, 1) /* ITEM_TYPE_INT */
     , (24240, 5, 130) /* ENCUMB_VAL_INT */
     , (24240, 51, 1) /* COMBAT_USE_INT */
     , (24240, 18, 256) /* UI_EFFECTS_INT */
     , (24240, 151, 2) /* HOOK_TYPE_INT */
     , (24240, 16, 1) /* ITEM_USEABLE_INT */
     , (24240, 9, 1048576) /* LOCATIONS_INT */
     , (24240, 19, 6000) /* VALUE_INT */
     , (24240, 93, 1044) /* PHYSICS_STATE_INT */
     , (24240, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24240, 13, True) /* ETHEREAL_BOOL */
     , (24240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24240, 19, True) /* ATTACKABLE_BOOL */
     , (24240, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24240, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24240, 353, 1) /* WEAPON_TYPE_INT */
     , (24240, 19, 6000) /* VALUE_INT */
     , (24240, 5, 130) /* ENCUMB_VAL_INT */
     , (24240, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24240, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24240, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24240, 47, 1) /* ATTACK_TYPE_INT */
     , (24240, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (24240, 45, 32) /* DAMAGE_TYPE_INT */
     , (24240, 49, 20) /* WEAPON_TIME_INT */
     , (24240, 48, 46) /* WEAPON_SKILL_INT */
     , (24240, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24240, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24240, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (24240, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (24240, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24240, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (24240, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (24240, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (24240, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (24240, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24240, 1605) /* Defender6_SpellID */
     , (24240, 1616) /* BloodDrinker6_SpellID */
     , (24240, 2578) /* CANTRIPARMOR1_SpellID */
     , (24240, 1312) /* ArmorSelf6_SpellID */;

