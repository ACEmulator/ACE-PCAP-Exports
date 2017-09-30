/* Weenie - MeleeWeapons - Frost Takuba (3896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3896, 'takubafrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3896, 18, 3896, 2434859672, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3896, 1, 'Frost Takuba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3896, 8, 100669052) /* ICON_DID */
     , (3896, 1, 33555821) /* SETUP_DID */
     , (3896, 3, 536870932) /* SOUND_TABLE_DID */
     , (3896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3896, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3896, 1, 1) /* ITEM_TYPE_INT */
     , (3896, 5, 326) /* ENCUMB_VAL_INT */
     , (3896, 51, 1) /* COMBAT_USE_INT */
     , (3896, 18, 129) /* UI_EFFECTS_INT */
     , (3896, 151, 2) /* HOOK_TYPE_INT */
     , (3896, 131, 51) /* MATERIAL_TYPE_INT */
     , (3896, 16, 1) /* ITEM_USEABLE_INT */
     , (3896, 9, 1048576) /* LOCATIONS_INT */
     , (3896, 19, 14515) /* VALUE_INT */
     , (3896, 93, 1044) /* PHYSICS_STATE_INT */
     , (3896, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3896, 39, 1.21) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3896, 13, True) /* ETHEREAL_BOOL */
     , (3896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3896, 19, True) /* ATTACKABLE_BOOL */
     , (3896, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3896, 16, 'Frost Takuba of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3896, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3896, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (3896, 353, 2) /* WEAPON_TYPE_INT */
     , (3896, 177, 4) /* GEM_COUNT_INT */
     , (3896, 178, 41) /* GEM_TYPE_INT */
     , (3896, 19, 14515) /* VALUE_INT */
     , (3896, 131, 51) /* MATERIAL_TYPE_INT */
     , (3896, 115, 295) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3896, 5, 326) /* ENCUMB_VAL_INT */
     , (3896, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3896, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (3896, 108, 1167) /* ITEM_MAX_MANA_INT */
     , (3896, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3896, 109, 141) /* ITEM_DIFFICULTY_INT */
     , (3896, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3896, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3896, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3896, 47, 6) /* ATTACK_TYPE_INT */
     , (3896, 45, 8) /* DAMAGE_TYPE_INT */
     , (3896, 49, 32) /* WEAPON_TIME_INT */
     , (3896, 48, 44) /* WEAPON_SKILL_INT */
     , (3896, 44, 64) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3896, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3896, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (3896, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (3896, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3896, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3896, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3896, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3896, 2588) /* CANTRIPDEFENDER2_SpellID */
     , (3896, 2096) /* BloodDrinker7_SpellID */;

