/* Weenie - MeleeWeapons - Frost Dagger (45425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45425, 'ace45425-frostdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45425, 67108882, 45425, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45425, 1, 'Frost Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45425, 8, 100668876) /* ICON_DID */
     , (45425, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45425, 1, 33555721) /* SETUP_DID */
     , (45425, 3, 536870932) /* SOUND_TABLE_DID */
     , (45425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45425, 65, 101) /* PLACEMENT_INT */
     , (45425, 1, 1) /* ITEM_TYPE_INT */
     , (45425, 5, 74) /* ENCUMB_VAL_INT */
     , (45425, 51, 1) /* COMBAT_USE_INT */
     , (45425, 18, 129) /* UI_EFFECTS_INT */
     , (45425, 151, 2) /* HOOK_TYPE_INT */
     , (45425, 131, 63) /* MATERIAL_TYPE_INT */
     , (45425, 16, 1) /* ITEM_USEABLE_INT */
     , (45425, 9, 1048576) /* LOCATIONS_INT */
     , (45425, 19, 9609) /* VALUE_INT */
     , (45425, 93, 1044) /* PHYSICS_STATE_INT */
     , (45425, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45425, 13, True) /* ETHEREAL_BOOL */
     , (45425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45425, 19, True) /* ATTACKABLE_BOOL */
     , (45425, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45425, 16, 'Frost Dagger of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45425, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45425, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (45425, 353, 6) /* WEAPON_TYPE_INT */
     , (45425, 177, 1) /* GEM_COUNT_INT */
     , (45425, 178, 32) /* GEM_TYPE_INT */
     , (45425, 19, 3855) /* VALUE_INT */
     , (45425, 131, 57) /* MATERIAL_TYPE_INT */
     , (45425, 115, 259) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45425, 5, 116) /* ENCUMB_VAL_INT */
     , (45425, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45425, 106, 239) /* ITEM_SPELLCRAFT_INT */
     , (45425, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (45425, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45425, 109, 57) /* ITEM_DIFFICULTY_INT */
     , (45425, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45425, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45425, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45425, 47, 160) /* ATTACK_TYPE_INT */
     , (45425, 45, 8) /* DAMAGE_TYPE_INT */
     , (45425, 49, 20) /* WEAPON_TIME_INT */
     , (45425, 48, 45) /* WEAPON_SKILL_INT */
     , (45425, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45425, 5, -0.05) /* MANA_RATE_FLOAT */
     , (45425, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (45425, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (45425, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45425, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45425, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45425, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45425, 1616) /* BloodDrinker6_SpellID */
     , (45425, 1377) /* CoordinationSelf5_SpellID */
     , (45425, 2598) /* CANTRIPBLOODTHIRST1_SpellID */;

