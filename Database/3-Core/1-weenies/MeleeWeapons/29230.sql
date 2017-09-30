/* Weenie - MeleeWeapons - Ishaq's Mace (29230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29230, 'maceishaqslostkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29230, 18, 29230, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29230, 1, 'Ishaq''s Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29230, 8, 100677363) /* ICON_DID */
     , (29230, 1, 33559118) /* SETUP_DID */
     , (29230, 3, 536870932) /* SOUND_TABLE_DID */
     , (29230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29230, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29230, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29230, 1, 1) /* ITEM_TYPE_INT */
     , (29230, 5, 675) /* ENCUMB_VAL_INT */
     , (29230, 51, 1) /* COMBAT_USE_INT */
     , (29230, 18, 1) /* UI_EFFECTS_INT */
     , (29230, 151, 2) /* HOOK_TYPE_INT */
     , (29230, 16, 1) /* ITEM_USEABLE_INT */
     , (29230, 9, 1048576) /* LOCATIONS_INT */
     , (29230, 19, 3500) /* VALUE_INT */
     , (29230, 93, 1044) /* PHYSICS_STATE_INT */
     , (29230, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29230, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29230, 13, True) /* ETHEREAL_BOOL */
     , (29230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29230, 19, True) /* ATTACKABLE_BOOL */
     , (29230, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29230, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29230, 0, 83886755, 83886755)
     , (29230, 0, 83886757, 83886757)
     , (29230, 0, 83886756, 83886756);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29230, 0, 16791123);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29230, 16, 'This mace was received as a reward for helping Ishaq the Natural Philosopher recover his lost key, thus allowing him to continue work on his manuscript, Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation".') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29230, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (29230, 353, 4) /* WEAPON_TYPE_INT */
     , (29230, 19, 3500) /* VALUE_INT */
     , (29230, 5, 675) /* ENCUMB_VAL_INT */
     , (29230, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (29230, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (29230, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29230, 47, 4) /* ATTACK_TYPE_INT */
     , (29230, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (29230, 45, 16) /* DAMAGE_TYPE_INT */
     , (29230, 49, 40) /* WEAPON_TIME_INT */
     , (29230, 48, 46) /* WEAPON_SKILL_INT */
     , (29230, 44, 50) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29230, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (29230, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (29230, 5, -0.05) /* MANA_RATE_FLOAT */
     , (29230, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (29230, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (29230, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29230, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (29230, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29230, 2588) /* CANTRIPDEFENDER2_SpellID */
     , (29230, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (29230, 2603) /* CANTRIPHEARTTHIRST1_SpellID */
     , (29230, 2096) /* BloodDrinker7_SpellID */
     , (29230, 1592) /* HeartSeeker6_SpellID */;

