/* Weenie - MeleeWeapons - Frost Nabut (3841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3841, 'nabutfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3841, 18, 3841, 2435023512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3841, 1, 'Frost Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3841, 8, 100667602) /* ICON_DID */
     , (3841, 1, 33555763) /* SETUP_DID */
     , (3841, 3, 536870932) /* SOUND_TABLE_DID */
     , (3841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3841, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3841, 1, 1) /* ITEM_TYPE_INT */
     , (3841, 5, 550) /* ENCUMB_VAL_INT */
     , (3841, 51, 1) /* COMBAT_USE_INT */
     , (3841, 18, 129) /* UI_EFFECTS_INT */
     , (3841, 151, 2) /* HOOK_TYPE_INT */
     , (3841, 131, 73) /* MATERIAL_TYPE_INT */
     , (3841, 16, 1) /* ITEM_USEABLE_INT */
     , (3841, 9, 1048576) /* LOCATIONS_INT */
     , (3841, 19, 4249) /* VALUE_INT */
     , (3841, 52, 1) /* PARENT_LOCATION_INT */
     , (3841, 93, 1044) /* PHYSICS_STATE_INT */
     , (3841, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3841, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3841, 13, True) /* ETHEREAL_BOOL */
     , (3841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3841, 19, True) /* ATTACKABLE_BOOL */
     , (3841, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3841, 16, 'Oak Frost Nabut , set with 1 Aquamarine') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3841, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3841, 353, 7) /* WEAPON_TYPE_INT */
     , (3841, 115, 123) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3841, 131, 75) /* MATERIAL_TYPE_INT */
     , (3841, 19, 1301) /* VALUE_INT */
     , (3841, 5, 550) /* ENCUMB_VAL_INT */
     , (3841, 105, 1) /* ITEM_WORKMANSHIP_INT */
     , (3841, 106, 103) /* ITEM_SPELLCRAFT_INT */
     , (3841, 108, 300) /* ITEM_MAX_MANA_INT */
     , (3841, 109, 41) /* ITEM_DIFFICULTY_INT */
     , (3841, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3841, 47, 6) /* ATTACK_TYPE_INT */
     , (3841, 45, 8) /* DAMAGE_TYPE_INT */
     , (3841, 49, 45) /* WEAPON_TIME_INT */
     , (3841, 48, 45) /* WEAPON_SKILL_INT */
     , (3841, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3841, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3841, 5, -0.025) /* MANA_RATE_FLOAT */
     , (3841, 22, 0.6499963) /* DAMAGE_VARIANCE_FLOAT */
     , (3841, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3841, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3841, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3841, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3841, 1613) /* BloodDrinker3_SpellID */
     , (3841, 1623) /* SwiftKiller2_SpellID */;

