/* Weenie - MeleeWeapons - Spada (45411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45411, 'ace45411-spada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45411, 18, 45411, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45411, 1, 'Spada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45411, 8, 100686945) /* ICON_DID */
     , (45411, 1, 33559317) /* SETUP_DID */
     , (45411, 3, 536870932) /* SOUND_TABLE_DID */
     , (45411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45411, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45411, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45411, 1, 1) /* ITEM_TYPE_INT */
     , (45411, 5, 325) /* ENCUMB_VAL_INT */
     , (45411, 51, 1) /* COMBAT_USE_INT */
     , (45411, 18, 1) /* UI_EFFECTS_INT */
     , (45411, 151, 2) /* HOOK_TYPE_INT */
     , (45411, 131, 64) /* MATERIAL_TYPE_INT */
     , (45411, 16, 1) /* ITEM_USEABLE_INT */
     , (45411, 9, 1048576) /* LOCATIONS_INT */
     , (45411, 19, 665) /* VALUE_INT */
     , (45411, 93, 1044) /* PHYSICS_STATE_INT */
     , (45411, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45411, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45411, 13, True) /* ETHEREAL_BOOL */
     , (45411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45411, 19, True) /* ATTACKABLE_BOOL */
     , (45411, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45411, 67116388, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45411, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45411, 0, 16791839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45411, 16, 'Spada of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45411, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45411, 353, 2) /* WEAPON_TYPE_INT */
     , (45411, 115, 74) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45411, 131, 64) /* MATERIAL_TYPE_INT */
     , (45411, 19, 665) /* VALUE_INT */
     , (45411, 5, 325) /* ENCUMB_VAL_INT */
     , (45411, 105, 1) /* ITEM_WORKMANSHIP_INT */
     , (45411, 106, 54) /* ITEM_SPELLCRAFT_INT */
     , (45411, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45411, 108, 240) /* ITEM_MAX_MANA_INT */
     , (45411, 109, 3) /* ITEM_DIFFICULTY_INT */
     , (45411, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45411, 47, 6) /* ATTACK_TYPE_INT */
     , (45411, 45, 3) /* DAMAGE_TYPE_INT */
     , (45411, 49, 30) /* WEAPON_TIME_INT */
     , (45411, 48, 45) /* WEAPON_SKILL_INT */
     , (45411, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45411, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (45411, 5, -0.01666667) /* MANA_RATE_FLOAT */
     , (45411, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (45411, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45411, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45411, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45411, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45411, 1612) /* BloodDrinker2_SpellID */;

