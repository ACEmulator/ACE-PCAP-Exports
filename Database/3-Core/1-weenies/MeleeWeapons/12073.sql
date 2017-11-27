/* Weenie - MeleeWeapons - Bandit Lightning Simi (12073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12073, 'simielectricbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12073, 18, 12073, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12073, 1, 'Bandit Lightning Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12073, 8, 100668996) /* ICON_DID */
     , (12073, 1, 33555778) /* SETUP_DID */
     , (12073, 3, 536870932) /* SOUND_TABLE_DID */
     , (12073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12073, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12073, 1, 1) /* ITEM_TYPE_INT */
     , (12073, 5, 400) /* ENCUMB_VAL_INT */
     , (12073, 51, 1) /* COMBAT_USE_INT */
     , (12073, 18, 64) /* UI_EFFECTS_INT */
     , (12073, 16, 1) /* ITEM_USEABLE_INT */
     , (12073, 9, 1048576) /* LOCATIONS_INT */
     , (12073, 19, 400) /* VALUE_INT */
     , (12073, 52, 1) /* PARENT_LOCATION_INT */
     , (12073, 93, 1044) /* PHYSICS_STATE_INT */
     , (12073, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12073, 13, True) /* ETHEREAL_BOOL */
     , (12073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12073, 19, True) /* ATTACKABLE_BOOL */
     , (12073, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12073, 16, 'Lightning Knuckles of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12073, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (12073, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (12073, 353, 1) /* WEAPON_TYPE_INT */
     , (12073, 177, 1) /* GEM_COUNT_INT */
     , (12073, 178, 24) /* GEM_TYPE_INT */
     , (12073, 19, 1695) /* VALUE_INT */
     , (12073, 131, 59) /* MATERIAL_TYPE_INT */
     , (12073, 115, 238) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12073, 5, 120) /* ENCUMB_VAL_INT */
     , (12073, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (12073, 106, 218) /* ITEM_SPELLCRAFT_INT */
     , (12073, 108, 623) /* ITEM_MAX_MANA_INT */
     , (12073, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (12073, 109, 44) /* ITEM_DIFFICULTY_INT */
     , (12073, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (12073, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (12073, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (12073, 47, 1) /* ATTACK_TYPE_INT */
     , (12073, 45, 64) /* DAMAGE_TYPE_INT */
     , (12073, 49, 18) /* WEAPON_TIME_INT */
     , (12073, 48, 45) /* WEAPON_SKILL_INT */
     , (12073, 44, 25) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12073, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (12073, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (12073, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */
     , (12073, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (12073, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12073, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (12073, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12073, 1615) /* BloodDrinker5_SpellID */
     , (12073, 1590) /* HeartSeeker4_SpellID */;

