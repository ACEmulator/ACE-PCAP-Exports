/* Weenie - MeleeWeapons - Lightning Silifi (3866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3866, 'silifielectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3866, 18, 3866, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3866, 1, 'Lightning Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3866, 8, 100668992) /* ICON_DID */
     , (3866, 1, 33555781) /* SETUP_DID */
     , (3866, 3, 536870932) /* SOUND_TABLE_DID */
     , (3866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3866, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3866, 1, 1) /* ITEM_TYPE_INT */
     , (3866, 5, 692) /* ENCUMB_VAL_INT */
     , (3866, 51, 1) /* COMBAT_USE_INT */
     , (3866, 18, 64) /* UI_EFFECTS_INT */
     , (3866, 151, 2) /* HOOK_TYPE_INT */
     , (3866, 131, 51) /* MATERIAL_TYPE_INT */
     , (3866, 16, 1) /* ITEM_USEABLE_INT */
     , (3866, 9, 1048576) /* LOCATIONS_INT */
     , (3866, 19, 3716) /* VALUE_INT */
     , (3866, 93, 1044) /* PHYSICS_STATE_INT */
     , (3866, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3866, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3866, 13, True) /* ETHEREAL_BOOL */
     , (3866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3866, 19, True) /* ATTACKABLE_BOOL */
     , (3866, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3866, 16, 'Lightning Silifi') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3866, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (3866, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3866, 177, 1) /* GEM_COUNT_INT */
     , (3866, 353, 3) /* WEAPON_TYPE_INT */
     , (3866, 178, 44) /* GEM_TYPE_INT */
     , (3866, 115, 257) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3866, 131, 48) /* MATERIAL_TYPE_INT */
     , (3866, 19, 4967) /* VALUE_INT */
     , (3866, 5, 762) /* ENCUMB_VAL_INT */
     , (3866, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (3866, 106, 237) /* ITEM_SPELLCRAFT_INT */
     , (3866, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3866, 108, 1301) /* ITEM_MAX_MANA_INT */
     , (3866, 109, 108) /* ITEM_DIFFICULTY_INT */
     , (3866, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3866, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3866, 47, 4) /* ATTACK_TYPE_INT */
     , (3866, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3866, 45, 64) /* DAMAGE_TYPE_INT */
     , (3866, 49, 65) /* WEAPON_TIME_INT */
     , (3866, 48, 45) /* WEAPON_SKILL_INT */
     , (3866, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3866, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (3866, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3866, 22, 0.99) /* DAMAGE_VARIANCE_FLOAT */
     , (3866, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3866, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3866, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3866, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3866, 1605) /* Defender6_SpellID */
     , (3866, 1615) /* BloodDrinker5_SpellID */
     , (3866, 1590) /* HeartSeeker4_SpellID */;

