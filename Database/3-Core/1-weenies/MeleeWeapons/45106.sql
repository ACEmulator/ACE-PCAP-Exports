/* Weenie - MeleeWeapons - Flaming Rapier (45106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45106, 'ace45106-flamingrapier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45106, 18, 45106, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45106, 1, 'Flaming Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45106, 8, 100670665) /* ICON_DID */
     , (45106, 1, 33561418) /* SETUP_DID */
     , (45106, 3, 536870932) /* SOUND_TABLE_DID */
     , (45106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45106, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45106, 65, 101) /* PLACEMENT_INT */
     , (45106, 1, 1) /* ITEM_TYPE_INT */
     , (45106, 5, 406) /* ENCUMB_VAL_INT */
     , (45106, 51, 1) /* COMBAT_USE_INT */
     , (45106, 18, 33) /* UI_EFFECTS_INT */
     , (45106, 151, 2) /* HOOK_TYPE_INT */
     , (45106, 131, 59) /* MATERIAL_TYPE_INT */
     , (45106, 16, 1) /* ITEM_USEABLE_INT */
     , (45106, 9, 1048576) /* LOCATIONS_INT */
     , (45106, 19, 3461) /* VALUE_INT */
     , (45106, 93, 1044) /* PHYSICS_STATE_INT */
     , (45106, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45106, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45106, 13, True) /* ETHEREAL_BOOL */
     , (45106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45106, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45106, 19, True) /* ATTACKABLE_BOOL */
     , (45106, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45106, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45106, 0, 83889236, 83889236)
     , (45106, 0, 83886739, 83886739)
     , (45106, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45106, 0, 16777934);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45106, 16, 'Flaming Rapier of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45106, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45106, 353, 2) /* WEAPON_TYPE_INT */
     , (45106, 115, 129) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45106, 131, 59) /* MATERIAL_TYPE_INT */
     , (45106, 19, 1559) /* VALUE_INT */
     , (45106, 5, 450) /* ENCUMB_VAL_INT */
     , (45106, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (45106, 106, 109) /* ITEM_SPELLCRAFT_INT */
     , (45106, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45106, 108, 601) /* ITEM_MAX_MANA_INT */
     , (45106, 109, 44) /* ITEM_DIFFICULTY_INT */
     , (45106, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45106, 47, 160) /* ATTACK_TYPE_INT */
     , (45106, 45, 16) /* DAMAGE_TYPE_INT */
     , (45106, 49, 27) /* WEAPON_TIME_INT */
     , (45106, 48, 46) /* WEAPON_SKILL_INT */
     , (45106, 44, 5) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45106, 149, 1.01) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (45106, 29, 1.01) /* WEAPON_DEFENSE_FLOAT */
     , (45106, 5, -0.025) /* MANA_RATE_FLOAT */
     , (45106, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (45106, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45106, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45106, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45106, 62, 1.01) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45106, 1612) /* BloodDrinker2_SpellID */
     , (45106, 1589) /* HeartSeeker3_SpellID */;

