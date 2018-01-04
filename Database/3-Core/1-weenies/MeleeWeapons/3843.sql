/* Weenie - MeleeWeapons - Lightning Ono (3843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3843, 'onoelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3843, 18, 3843, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3843, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3843, 8, 100667606) /* ICON_DID */
     , (3843, 1, 33555704) /* SETUP_DID */
     , (3843, 3, 536870932) /* SOUND_TABLE_DID */
     , (3843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3843, 65, 101) /* PLACEMENT_INT */
     , (3843, 1, 1) /* ITEM_TYPE_INT */
     , (3843, 5, 750) /* ENCUMB_VAL_INT */
     , (3843, 51, 1) /* COMBAT_USE_INT */
     , (3843, 18, 64) /* UI_EFFECTS_INT */
     , (3843, 151, 2) /* HOOK_TYPE_INT */
     , (3843, 131, 75) /* MATERIAL_TYPE_INT */
     , (3843, 16, 1) /* ITEM_USEABLE_INT */
     , (3843, 9, 1048576) /* LOCATIONS_INT */
     , (3843, 19, 1092) /* VALUE_INT */
     , (3843, 93, 1044) /* PHYSICS_STATE_INT */
     , (3843, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3843, 13, True) /* ETHEREAL_BOOL */
     , (3843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3843, 19, True) /* ATTACKABLE_BOOL */
     , (3843, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3843, 16, 'Lightning Ono of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3843, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3843, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (3843, 353, 3) /* WEAPON_TYPE_INT */
     , (3843, 177, 1) /* GEM_COUNT_INT */
     , (3843, 178, 21) /* GEM_TYPE_INT */
     , (3843, 19, 12932) /* VALUE_INT */
     , (3843, 131, 75) /* MATERIAL_TYPE_INT */
     , (3843, 115, 314) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3843, 5, 496) /* ENCUMB_VAL_INT */
     , (3843, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (3843, 106, 294) /* ITEM_SPELLCRAFT_INT */
     , (3843, 108, 1984) /* ITEM_MAX_MANA_INT */
     , (3843, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3843, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (3843, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3843, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3843, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3843, 47, 4) /* ATTACK_TYPE_INT */
     , (3843, 45, 64) /* DAMAGE_TYPE_INT */
     , (3843, 49, 42) /* WEAPON_TIME_INT */
     , (3843, 48, 45) /* WEAPON_SKILL_INT */
     , (3843, 44, 49) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3843, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3843, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (3843, 22, 0.85) /* DAMAGE_VARIANCE_FLOAT */
     , (3843, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3843, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3843, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3843, 62, 1.19) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3843, 1616) /* BloodDrinker6_SpellID */
     , (3843, 4661) /* CANTRIPBLOODTHIRST3_SpellID */
     , (3843, 2101) /* Defender7_SpellID */;

