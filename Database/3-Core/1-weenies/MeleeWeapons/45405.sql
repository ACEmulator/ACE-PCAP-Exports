/* Weenie - MeleeWeapons - Frost Simi (45405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45405, 'ace45405-frostsimi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45405, 67108882, 45405, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45405, 1, 'Frost Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45405, 8, 100668995) /* ICON_DID */
     , (45405, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45405, 1, 33555768) /* SETUP_DID */
     , (45405, 3, 536870932) /* SOUND_TABLE_DID */
     , (45405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45405, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45405, 1, 1) /* ITEM_TYPE_INT */
     , (45405, 5, 299) /* ENCUMB_VAL_INT */
     , (45405, 51, 1) /* COMBAT_USE_INT */
     , (45405, 18, 129) /* UI_EFFECTS_INT */
     , (45405, 151, 2) /* HOOK_TYPE_INT */
     , (45405, 131, 49) /* MATERIAL_TYPE_INT */
     , (45405, 16, 1) /* ITEM_USEABLE_INT */
     , (45405, 9, 1048576) /* LOCATIONS_INT */
     , (45405, 19, 17131) /* VALUE_INT */
     , (45405, 93, 1044) /* PHYSICS_STATE_INT */
     , (45405, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45405, 13, True) /* ETHEREAL_BOOL */
     , (45405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45405, 19, True) /* ATTACKABLE_BOOL */
     , (45405, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45405, 16, 'Frost Simi of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45405, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45405, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (45405, 353, 2) /* WEAPON_TYPE_INT */
     , (45405, 177, 4) /* GEM_COUNT_INT */
     , (45405, 178, 24) /* GEM_TYPE_INT */
     , (45405, 19, 6036) /* VALUE_INT */
     , (45405, 131, 49) /* MATERIAL_TYPE_INT */
     , (45405, 115, 320) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45405, 5, 400) /* ENCUMB_VAL_INT */
     , (45405, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45405, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (45405, 108, 981) /* ITEM_MAX_MANA_INT */
     , (45405, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45405, 109, 73) /* ITEM_DIFFICULTY_INT */
     , (45405, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45405, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45405, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45405, 47, 6) /* ATTACK_TYPE_INT */
     , (45405, 45, 8) /* DAMAGE_TYPE_INT */
     , (45405, 49, 26) /* WEAPON_TIME_INT */
     , (45405, 48, 46) /* WEAPON_SKILL_INT */
     , (45405, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45405, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (45405, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (45405, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (45405, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45405, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45405, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45405, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45405, 2608) /* CANTRIPSWIFTHUNTER1_SpellID */
     , (45405, 2096) /* BloodDrinker7_SpellID */
     , (45405, 1592) /* HeartSeeker6_SpellID */;

