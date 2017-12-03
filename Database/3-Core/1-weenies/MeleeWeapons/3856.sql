/* Weenie - MeleeWeapons - Frost Shamshir (3856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3856, 'shamshirfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3856, 18, 3856, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3856, 1, 'Frost Shamshir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3856, 8, 100668984) /* ICON_DID */
     , (3856, 1, 33555774) /* SETUP_DID */
     , (3856, 3, 536870932) /* SOUND_TABLE_DID */
     , (3856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3856, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3856, 1, 1) /* ITEM_TYPE_INT */
     , (3856, 5, 385) /* ENCUMB_VAL_INT */
     , (3856, 51, 1) /* COMBAT_USE_INT */
     , (3856, 18, 129) /* UI_EFFECTS_INT */
     , (3856, 151, 2) /* HOOK_TYPE_INT */
     , (3856, 131, 59) /* MATERIAL_TYPE_INT */
     , (3856, 16, 1) /* ITEM_USEABLE_INT */
     , (3856, 9, 1048576) /* LOCATIONS_INT */
     , (3856, 19, 1509) /* VALUE_INT */
     , (3856, 93, 1044) /* PHYSICS_STATE_INT */
     , (3856, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3856, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3856, 13, True) /* ETHEREAL_BOOL */
     , (3856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3856, 19, True) /* ATTACKABLE_BOOL */
     , (3856, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3856, 16, 'Frost Shamshir of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3856, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (3856, 353, 2) /* WEAPON_TYPE_INT */
     , (3856, 19, 1509) /* VALUE_INT */
     , (3856, 131, 59) /* MATERIAL_TYPE_INT */
     , (3856, 115, 68) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3856, 5, 385) /* ENCUMB_VAL_INT */
     , (3856, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (3856, 106, 48) /* ITEM_SPELLCRAFT_INT */
     , (3856, 108, 347) /* ITEM_MAX_MANA_INT */
     , (3856, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3856, 109, 2) /* ITEM_DIFFICULTY_INT */
     , (3856, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3856, 47, 6) /* ATTACK_TYPE_INT */
     , (3856, 45, 8) /* DAMAGE_TYPE_INT */
     , (3856, 49, 38) /* WEAPON_TIME_INT */
     , (3856, 48, 45) /* WEAPON_SKILL_INT */
     , (3856, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3856, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (3856, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (3856, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (3856, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (3856, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3856, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3856, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3856, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3856, 1612) /* BloodDrinker2_SpellID */
     , (3856, 1599) /* Defender1_SpellID */;

