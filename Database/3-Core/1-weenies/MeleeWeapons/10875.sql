/* Weenie - MeleeWeapons - Singularity Dagger (10875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10875, 'daggersingularitymarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10875, 18, 10875, 270615184, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10875, 1, 'Singularity Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10875, 8, 100672043) /* ICON_DID */
     , (10875, 1, 33557314) /* SETUP_DID */
     , (10875, 3, 536870932) /* SOUND_TABLE_DID */
     , (10875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10875, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10875, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10875, 1, 1) /* ITEM_TYPE_INT */
     , (10875, 5, 135) /* ENCUMB_VAL_INT */
     , (10875, 51, 1) /* COMBAT_USE_INT */
     , (10875, 18, 1) /* UI_EFFECTS_INT */
     , (10875, 151, 2) /* HOOK_TYPE_INT */
     , (10875, 16, 1) /* ITEM_USEABLE_INT */
     , (10875, 9, 1048576) /* LOCATIONS_INT */
     , (10875, 93, 1044) /* PHYSICS_STATE_INT */
     , (10875, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10875, 13, True) /* ETHEREAL_BOOL */
     , (10875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10875, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10875, 19, True) /* ATTACKABLE_BOOL */
     , (10875, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10875, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10875, 0, 83889237, 83889237)
     , (10875, 0, 83886754, 83886754)
     , (10875, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10875, 0, 16777993);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10875, 15, 'A dagger imbued with Singularity energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10875, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (10875, 33, 1) /* BONDED_INT */
     , (10875, 353, 6) /* WEAPON_TYPE_INT */
     , (10875, 114, 0) /* ATTUNED_INT */
     , (10875, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10875, 19, 0) /* VALUE_INT */
     , (10875, 5, 135) /* ENCUMB_VAL_INT */
     , (10875, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10875, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10875, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (10875, 47, 6) /* ATTACK_TYPE_INT */
     , (10875, 45, 3) /* DAMAGE_TYPE_INT */
     , (10875, 49, 20) /* WEAPON_TIME_INT */
     , (10875, 48, 46) /* WEAPON_SKILL_INT */
     , (10875, 44, 47) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10875, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (10875, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10875, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (10875, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (10875, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (10875, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (10875, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10875, 99, 1) /* IVORYABLE_BOOL */
     , (10875, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10875, 1408) /* QuicknessOther6_SpellID */
     , (10875, 1616) /* BloodDrinker6_SpellID */;

