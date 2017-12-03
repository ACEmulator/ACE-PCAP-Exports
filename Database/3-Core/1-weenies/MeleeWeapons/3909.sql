/* Weenie - MeleeWeapons - Acid Yaoji (3909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3909, 'yaojiacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3909, 18, 3909, 2435023512, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3909, 1, 'Acid Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3909, 8, 100667621) /* ICON_DID */
     , (3909, 1, 33555804) /* SETUP_DID */
     , (3909, 3, 536870932) /* SOUND_TABLE_DID */
     , (3909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3909, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3909, 1, 1) /* ITEM_TYPE_INT */
     , (3909, 5, 350) /* ENCUMB_VAL_INT */
     , (3909, 51, 1) /* COMBAT_USE_INT */
     , (3909, 18, 257) /* UI_EFFECTS_INT */
     , (3909, 151, 2) /* HOOK_TYPE_INT */
     , (3909, 131, 49) /* MATERIAL_TYPE_INT */
     , (3909, 16, 1) /* ITEM_USEABLE_INT */
     , (3909, 9, 1048576) /* LOCATIONS_INT */
     , (3909, 19, 3819) /* VALUE_INT */
     , (3909, 52, 1) /* PARENT_LOCATION_INT */
     , (3909, 93, 1044) /* PHYSICS_STATE_INT */
     , (3909, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3909, 13, True) /* ETHEREAL_BOOL */
     , (3909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3909, 19, True) /* ATTACKABLE_BOOL */
     , (3909, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3909, 16, 'Acid Yaoji') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3909, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (3909, 177, 2) /* GEM_COUNT_INT */
     , (3909, 353, 2) /* WEAPON_TYPE_INT */
     , (3909, 178, 15) /* GEM_TYPE_INT */
     , (3909, 115, 172) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3909, 131, 63) /* MATERIAL_TYPE_INT */
     , (3909, 19, 3623) /* VALUE_INT */
     , (3909, 5, 313) /* ENCUMB_VAL_INT */
     , (3909, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (3909, 106, 152) /* ITEM_SPELLCRAFT_INT */
     , (3909, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3909, 108, 734) /* ITEM_MAX_MANA_INT */
     , (3909, 109, 66) /* ITEM_DIFFICULTY_INT */
     , (3909, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3909, 47, 6) /* ATTACK_TYPE_INT */
     , (3909, 45, 32) /* DAMAGE_TYPE_INT */
     , (3909, 49, 30) /* WEAPON_TIME_INT */
     , (3909, 48, 44) /* WEAPON_SKILL_INT */
     , (3909, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3909, 29, 1.046039) /* WEAPON_DEFENSE_FLOAT */
     , (3909, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (3909, 22, 0.5874971) /* DAMAGE_VARIANCE_FLOAT */
     , (3909, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3909, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3909, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3909, 62, 1.02681) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3909, 1614) /* BloodDrinker4_SpellID */;

