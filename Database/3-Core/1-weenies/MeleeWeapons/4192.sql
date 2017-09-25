/* Weenie - MeleeWeapons - Acid Cestus (4192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4192, 'cestusacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4192, 18, 4192, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4192, 1, 'Acid Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4192, 8, 100670025) /* ICON_DID */
     , (4192, 1, 33555992) /* SETUP_DID */
     , (4192, 3, 536870932) /* SOUND_TABLE_DID */
     , (4192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4192, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4192, 1, 1) /* ITEM_TYPE_INT */
     , (4192, 5, 117) /* ENCUMB_VAL_INT */
     , (4192, 51, 1) /* COMBAT_USE_INT */
     , (4192, 18, 257) /* UI_EFFECTS_INT */
     , (4192, 151, 2) /* HOOK_TYPE_INT */
     , (4192, 131, 59) /* MATERIAL_TYPE_INT */
     , (4192, 16, 1) /* ITEM_USEABLE_INT */
     , (4192, 9, 1048576) /* LOCATIONS_INT */
     , (4192, 19, 1240) /* VALUE_INT */
     , (4192, 93, 1044) /* PHYSICS_STATE_INT */
     , (4192, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4192, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4192, 13, True) /* ETHEREAL_BOOL */
     , (4192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4192, 19, True) /* ATTACKABLE_BOOL */
     , (4192, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4192, 16, 'Acid Cestus of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4192, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (4192, 353, 1) /* WEAPON_TYPE_INT */
     , (4192, 19, 1240) /* VALUE_INT */
     , (4192, 131, 59) /* MATERIAL_TYPE_INT */
     , (4192, 115, 125) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (4192, 5, 117) /* ENCUMB_VAL_INT */
     , (4192, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (4192, 106, 105) /* ITEM_SPELLCRAFT_INT */
     , (4192, 108, 477) /* ITEM_MAX_MANA_INT */
     , (4192, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (4192, 109, 16) /* ITEM_DIFFICULTY_INT */
     , (4192, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (4192, 47, 1) /* ATTACK_TYPE_INT */
     , (4192, 45, 32) /* DAMAGE_TYPE_INT */
     , (4192, 49, 20) /* WEAPON_TIME_INT */
     , (4192, 48, 44) /* WEAPON_SKILL_INT */
     , (4192, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4192, 5, -0.025) /* MANA_RATE_FLOAT */
     , (4192, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (4192, 22, 0.58) /* DAMAGE_VARIANCE_FLOAT */
     , (4192, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (4192, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (4192, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (4192, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4192, 1602) /* Defender3_SpellID */
     , (4192, 1612) /* BloodDrinker2_SpellID */
     , (4192, 1624) /* SwiftKiller3_SpellID */;

