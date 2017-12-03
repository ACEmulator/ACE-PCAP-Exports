/* Weenie - MeleeWeapons - Frost Long Sword (3884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3884, 'swordlongfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3884, 18, 3884, 2434859672, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3884, 1, 'Frost Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3884, 8, 100669025) /* ICON_DID */
     , (3884, 1, 33555796) /* SETUP_DID */
     , (3884, 3, 536870932) /* SOUND_TABLE_DID */
     , (3884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3884, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3884, 1, 1) /* ITEM_TYPE_INT */
     , (3884, 5, 371) /* ENCUMB_VAL_INT */
     , (3884, 51, 1) /* COMBAT_USE_INT */
     , (3884, 18, 129) /* UI_EFFECTS_INT */
     , (3884, 151, 2) /* HOOK_TYPE_INT */
     , (3884, 131, 60) /* MATERIAL_TYPE_INT */
     , (3884, 16, 1) /* ITEM_USEABLE_INT */
     , (3884, 9, 1048576) /* LOCATIONS_INT */
     , (3884, 19, 18036) /* VALUE_INT */
     , (3884, 93, 1044) /* PHYSICS_STATE_INT */
     , (3884, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3884, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3884, 13, True) /* ETHEREAL_BOOL */
     , (3884, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3884, 19, True) /* ATTACKABLE_BOOL */
     , (3884, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3884, 16, 'Frost Long Sword of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3884, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3884, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (3884, 353, 2) /* WEAPON_TYPE_INT */
     , (3884, 177, 4) /* GEM_COUNT_INT */
     , (3884, 178, 26) /* GEM_TYPE_INT */
     , (3884, 19, 18036) /* VALUE_INT */
     , (3884, 131, 60) /* MATERIAL_TYPE_INT */
     , (3884, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3884, 5, 371) /* ENCUMB_VAL_INT */
     , (3884, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3884, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (3884, 108, 1734) /* ITEM_MAX_MANA_INT */
     , (3884, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3884, 109, 201) /* ITEM_DIFFICULTY_INT */
     , (3884, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3884, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3884, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3884, 47, 6) /* ATTACK_TYPE_INT */
     , (3884, 45, 8) /* DAMAGE_TYPE_INT */
     , (3884, 49, 30) /* WEAPON_TIME_INT */
     , (3884, 48, 44) /* WEAPON_SKILL_INT */
     , (3884, 44, 66) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3884, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (3884, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (3884, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */
     , (3884, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3884, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3884, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3884, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3884, 1616) /* BloodDrinker6_SpellID */
     , (3884, 4325) /* StrengthSelf8_SpellID */
     , (3884, 4400) /* Defender8_SpellID */
     , (3884, 4666) /* CANTRIPHEARTTHIRST3_SpellID */;

