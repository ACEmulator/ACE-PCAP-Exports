/* Weenie - MeleeWeapons - Lightning Ken (3823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3823, 'kenelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3823, 18, 3823, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3823, 1, 'Lightning Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3823, 8, 100669016) /* ICON_DID */
     , (3823, 1, 33555701) /* SETUP_DID */
     , (3823, 3, 536870932) /* SOUND_TABLE_DID */
     , (3823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3823, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3823, 1, 1) /* ITEM_TYPE_INT */
     , (3823, 5, 456) /* ENCUMB_VAL_INT */
     , (3823, 51, 1) /* COMBAT_USE_INT */
     , (3823, 18, 65) /* UI_EFFECTS_INT */
     , (3823, 151, 2) /* HOOK_TYPE_INT */
     , (3823, 131, 61) /* MATERIAL_TYPE_INT */
     , (3823, 16, 1) /* ITEM_USEABLE_INT */
     , (3823, 9, 1048576) /* LOCATIONS_INT */
     , (3823, 19, 3454) /* VALUE_INT */
     , (3823, 93, 1044) /* PHYSICS_STATE_INT */
     , (3823, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3823, 13, True) /* ETHEREAL_BOOL */
     , (3823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3823, 19, True) /* ATTACKABLE_BOOL */
     , (3823, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3823, 16, 'Lightning Ken of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3823, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3823, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (3823, 353, 2) /* WEAPON_TYPE_INT */
     , (3823, 177, 2) /* GEM_COUNT_INT */
     , (3823, 178, 19) /* GEM_TYPE_INT */
     , (3823, 19, 3454) /* VALUE_INT */
     , (3823, 131, 61) /* MATERIAL_TYPE_INT */
     , (3823, 115, 295) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3823, 5, 456) /* ENCUMB_VAL_INT */
     , (3823, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3823, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (3823, 108, 1041) /* ITEM_MAX_MANA_INT */
     , (3823, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3823, 109, 127) /* ITEM_DIFFICULTY_INT */
     , (3823, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3823, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3823, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3823, 47, 6) /* ATTACK_TYPE_INT */
     , (3823, 45, 64) /* DAMAGE_TYPE_INT */
     , (3823, 49, 37) /* WEAPON_TIME_INT */
     , (3823, 48, 44) /* WEAPON_SKILL_INT */
     , (3823, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3823, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3823, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3823, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */
     , (3823, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3823, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3823, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3823, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3823, 1605) /* Defender6_SpellID */
     , (3823, 1616) /* BloodDrinker6_SpellID */
     , (3823, 1627) /* SwiftKiller6_SpellID */;

