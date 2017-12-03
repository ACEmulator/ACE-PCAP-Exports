/* Weenie - MeleeWeapons - Lightning Khanjar (3827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3827, 'khanjarelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3827, 16777234, 3827, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3827, 1, 'Lightning Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3827, 8, 100667597) /* ICON_DID */
     , (3827, 1, 33555748) /* SETUP_DID */
     , (3827, 3, 536870932) /* SOUND_TABLE_DID */
     , (3827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3827, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3827, 1, 1) /* ITEM_TYPE_INT */
     , (3827, 5, 98) /* ENCUMB_VAL_INT */
     , (3827, 51, 1) /* COMBAT_USE_INT */
     , (3827, 18, 65) /* UI_EFFECTS_INT */
     , (3827, 151, 2) /* HOOK_TYPE_INT */
     , (3827, 131, 62) /* MATERIAL_TYPE_INT */
     , (3827, 16, 1) /* ITEM_USEABLE_INT */
     , (3827, 9, 1048576) /* LOCATIONS_INT */
     , (3827, 19, 92151) /* VALUE_INT */
     , (3827, 93, 1044) /* PHYSICS_STATE_INT */
     , (3827, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3827, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3827, 13, True) /* ETHEREAL_BOOL */
     , (3827, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3827, 19, True) /* ATTACKABLE_BOOL */
     , (3827, 22, True) /* INSCRIBABLE_BOOL */
     , (3827, 91, True) /* RETAINED_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3827, 16, 'Lightning Khanjar of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3827, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (3827, 177, 2) /* GEM_COUNT_INT */
     , (3827, 353, 6) /* WEAPON_TYPE_INT */
     , (3827, 178, 39) /* GEM_TYPE_INT */
     , (3827, 115, 247) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (3827, 131, 62) /* MATERIAL_TYPE_INT */
     , (3827, 19, 92151) /* VALUE_INT */
     , (3827, 5, 98) /* ENCUMB_VAL_INT */
     , (3827, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (3827, 106, 227) /* ITEM_SPELLCRAFT_INT */
     , (3827, 171, 6) /* NUM_TIMES_TINKERED_INT */
     , (3827, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3827, 108, 1120) /* ITEM_MAX_MANA_INT */
     , (3827, 109, 112) /* ITEM_DIFFICULTY_INT */
     , (3827, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (3827, 47, 4) /* ATTACK_TYPE_INT */
     , (3827, 45, 64) /* DAMAGE_TYPE_INT */
     , (3827, 49, 14) /* WEAPON_TIME_INT */
     , (3827, 48, 46) /* WEAPON_SKILL_INT */
     , (3827, 44, 9) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3827, 29, 1.05723) /* WEAPON_DEFENSE_FLOAT */
     , (3827, 5, -0.05) /* MANA_RATE_FLOAT */
     , (3827, 22, 0.99) /* DAMAGE_VARIANCE_FLOAT */
     , (3827, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3827, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3827, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3827, 62, 1.03203) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3827, 91, 1) /* RETAINED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3827, 1616) /* BloodDrinker6_SpellID */
     , (3827, 1626) /* SwiftKiller5_SpellID */
     , (3827, 2548) /* CANTRIPHEALINGPROWESS1_SpellID */
     , (3827, 1401) /* QuicknessSelf5_SpellID */;

