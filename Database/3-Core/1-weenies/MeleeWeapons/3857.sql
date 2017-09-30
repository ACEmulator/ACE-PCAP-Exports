/* Weenie - MeleeWeapons - Acid Shou-ono (3857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3857, 'shouonoacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3857, 18, 3857, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3857, 1, 'Acid Shou-ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3857, 8, 100670223) /* ICON_DID */
     , (3857, 1, 33555702) /* SETUP_DID */
     , (3857, 3, 536870932) /* SOUND_TABLE_DID */
     , (3857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3857, 1, 1) /* ITEM_TYPE_INT */
     , (3857, 5, 213) /* ENCUMB_VAL_INT */
     , (3857, 51, 1) /* COMBAT_USE_INT */
     , (3857, 18, 257) /* UI_EFFECTS_INT */
     , (3857, 151, 2) /* HOOK_TYPE_INT */
     , (3857, 131, 47) /* MATERIAL_TYPE_INT */
     , (3857, 16, 1) /* ITEM_USEABLE_INT */
     , (3857, 9, 1048576) /* LOCATIONS_INT */
     , (3857, 19, 13914) /* VALUE_INT */
     , (3857, 93, 1044) /* PHYSICS_STATE_INT */
     , (3857, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3857, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3857, 13, True) /* ETHEREAL_BOOL */
     , (3857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3857, 19, True) /* ATTACKABLE_BOOL */
     , (3857, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3857, 16, 'Acid Shou-ono of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3857, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3857, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (3857, 353, 3) /* WEAPON_TYPE_INT */
     , (3857, 177, 2) /* GEM_COUNT_INT */
     , (3857, 178, 23) /* GEM_TYPE_INT */
     , (3857, 19, 13914) /* VALUE_INT */
     , (3857, 131, 47) /* MATERIAL_TYPE_INT */
     , (3857, 115, 324) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3857, 5, 213) /* ENCUMB_VAL_INT */
     , (3857, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3857, 106, 304) /* ITEM_SPELLCRAFT_INT */
     , (3857, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (3857, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3857, 109, 173) /* ITEM_DIFFICULTY_INT */
     , (3857, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3857, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3857, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (3857, 47, 4) /* ATTACK_TYPE_INT */
     , (3857, 45, 32) /* DAMAGE_TYPE_INT */
     , (3857, 49, 21) /* WEAPON_TIME_INT */
     , (3857, 48, 46) /* WEAPON_SKILL_INT */
     , (3857, 44, 51) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3857, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3857, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (3857, 22, 0.9) /* DAMAGE_VARIANCE_FLOAT */
     , (3857, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3857, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3857, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3857, 62, 1.17) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3857, 1354) /* EnduranceSelf6_SpellID */
     , (3857, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (3857, 2581) /* CANTRIPFOCUS1_SpellID */
     , (3857, 2096) /* BloodDrinker7_SpellID */
     , (3857, 2550) /* CANTRIPINVULNERABILITY1_SpellID */
     , (3857, 1592) /* HeartSeeker6_SpellID */
     , (3857, 2620) /* CANTRIPPIERCINGWARD1_SpellID */;

