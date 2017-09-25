/* Weenie - MeleeWeapons - Flaming Silifi (3867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3867, 'silififire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3867, 18, 3867, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3867, 1, 'Flaming Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3867, 8, 100668992) /* ICON_DID */
     , (3867, 1, 33555776) /* SETUP_DID */
     , (3867, 3, 536870932) /* SOUND_TABLE_DID */
     , (3867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3867, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3867, 1, 1) /* ITEM_TYPE_INT */
     , (3867, 5, 623) /* ENCUMB_VAL_INT */
     , (3867, 51, 1) /* COMBAT_USE_INT */
     , (3867, 18, 33) /* UI_EFFECTS_INT */
     , (3867, 151, 2) /* HOOK_TYPE_INT */
     , (3867, 131, 51) /* MATERIAL_TYPE_INT */
     , (3867, 16, 1) /* ITEM_USEABLE_INT */
     , (3867, 9, 1048576) /* LOCATIONS_INT */
     , (3867, 19, 17786) /* VALUE_INT */
     , (3867, 93, 1044) /* PHYSICS_STATE_INT */
     , (3867, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3867, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3867, 13, True) /* ETHEREAL_BOOL */
     , (3867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3867, 19, True) /* ATTACKABLE_BOOL */
     , (3867, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3867, 16, 'Flaming Silifi of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3867, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3867, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3867, 353, 3) /* WEAPON_TYPE_INT */
     , (3867, 177, 6) /* GEM_COUNT_INT */
     , (3867, 178, 38) /* GEM_TYPE_INT */
     , (3867, 19, 17786) /* VALUE_INT */
     , (3867, 131, 51) /* MATERIAL_TYPE_INT */
     , (3867, 115, 315) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3867, 5, 623) /* ENCUMB_VAL_INT */
     , (3867, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3867, 106, 295) /* ITEM_SPELLCRAFT_INT */
     , (3867, 108, 701) /* ITEM_MAX_MANA_INT */
     , (3867, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3867, 109, 78) /* ITEM_DIFFICULTY_INT */
     , (3867, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3867, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3867, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (3867, 47, 4) /* ATTACK_TYPE_INT */
     , (3867, 45, 16) /* DAMAGE_TYPE_INT */
     , (3867, 49, 57) /* WEAPON_TIME_INT */
     , (3867, 48, 44) /* WEAPON_SKILL_INT */
     , (3867, 44, 44) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3867, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (3867, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (3867, 22, 0.93) /* DAMAGE_VARIANCE_FLOAT */
     , (3867, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3867, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3867, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3867, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3867, 2564) /* CANTRIPSPRINT1_SpellID */
     , (3867, 2116) /* Swiftkiller7_SpellID */
     , (3867, 1615) /* BloodDrinker5_SpellID */
     , (3867, 2608) /* CANTRIPSWIFTHUNTER1_SpellID */;

