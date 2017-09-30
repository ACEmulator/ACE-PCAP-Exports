/* Weenie - MissileWeapons - Stoup (254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (254, 'stoup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (254, 18, 254, 2434876056, NULL, NULL, 7041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (254, 1, 'Stoup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (254, 8, 100668781) /* ICON_DID */
     , (254, 1, 33555093) /* SETUP_DID */
     , (254, 3, 536871012) /* SOUND_TABLE_DID */
     , (254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (254, 6, 67111092) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (254, 1, 256) /* ITEM_TYPE_INT */
     , (254, 5, 50) /* ENCUMB_VAL_INT */
     , (254, 51, 2) /* COMBAT_USE_INT */
     , (254, 18, 1) /* UI_EFFECTS_INT */
     , (254, 151, 1) /* HOOK_TYPE_INT */
     , (254, 131, 1) /* MATERIAL_TYPE_INT */
     , (254, 16, 1) /* ITEM_USEABLE_INT */
     , (254, 9, 4194304) /* LOCATIONS_INT */
     , (254, 19, 2879) /* VALUE_INT */
     , (254, 93, 132116) /* PHYSICS_STATE_INT */
     , (254, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (254, 79, 0) /* ELASTICITY_FLOAT */
     , (254, 78, 1) /* FRICTION_FLOAT */
     , (254, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (254, 13, True) /* ETHEREAL_BOOL */
     , (254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (254, 17, True) /* INELASTIC_BOOL */
     , (254, 19, True) /* ATTACKABLE_BOOL */
     , (254, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (254, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (254, 0, 83889815, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (254, 0, 16779989);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (254, 16, 'Stoup of Lockpicking') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (254, 353, 10) /* WEAPON_TYPE_INT */
     , (254, 19, 2879) /* VALUE_INT */
     , (254, 131, 1) /* MATERIAL_TYPE_INT */
     , (254, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (254, 5, 50) /* ENCUMB_VAL_INT */
     , (254, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (254, 106, 251) /* ITEM_SPELLCRAFT_INT */
     , (254, 108, 1315) /* ITEM_MAX_MANA_INT */
     , (254, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (254, 109, 188) /* ITEM_DIFFICULTY_INT */
     , (254, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (254, 45, 4) /* DAMAGE_TYPE_INT */
     , (254, 49, 10) /* WEAPON_TIME_INT */
     , (254, 48, 47) /* WEAPON_SKILL_INT */
     , (254, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (254, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (254, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (254, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (254, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (254, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (254, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (254, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (254, 927) /* LockpickMasterySelf6_SpellID */;

