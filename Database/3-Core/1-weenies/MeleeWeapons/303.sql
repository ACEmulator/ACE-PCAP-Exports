/* Weenie - MeleeWeapons - Hand Axe (303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (303, 'axehand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (303, 18, 303, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (303, 1, 'Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (303, 8, 100670217) /* ICON_DID */
     , (303, 1, 33554727) /* SETUP_DID */
     , (303, 3, 536870932) /* SOUND_TABLE_DID */
     , (303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (303, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (303, 53, 1) /* PLACEMENT_POSITION_INT */
     , (303, 1, 1) /* ITEM_TYPE_INT */
     , (303, 5, 450) /* ENCUMB_VAL_INT */
     , (303, 51, 1) /* COMBAT_USE_INT */
     , (303, 151, 2) /* HOOK_TYPE_INT */
     , (303, 16, 1) /* ITEM_USEABLE_INT */
     , (303, 9, 1048576) /* LOCATIONS_INT */
     , (303, 19, 130) /* VALUE_INT */
     , (303, 52, 1) /* PARENT_LOCATION_INT */
     , (303, 93, 1044) /* PHYSICS_STATE_INT */
     , (303, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (303, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (303, 13, True) /* ETHEREAL_BOOL */
     , (303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (303, 19, True) /* ATTACKABLE_BOOL */
     , (303, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (303, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (303, 0, 83889238, 83889238)
     , (303, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (303, 0, 16777889);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (303, 16, 'Hand Axe of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (303, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (303, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (303, 353, 3) /* WEAPON_TYPE_INT */
     , (303, 177, 1) /* GEM_COUNT_INT */
     , (303, 178, 15) /* GEM_TYPE_INT */
     , (303, 19, 2094) /* VALUE_INT */
     , (303, 131, 75) /* MATERIAL_TYPE_INT */
     , (303, 115, 204) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (303, 5, 450) /* ENCUMB_VAL_INT */
     , (303, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (303, 106, 184) /* ITEM_SPELLCRAFT_INT */
     , (303, 108, 795) /* ITEM_MAX_MANA_INT */
     , (303, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (303, 109, 82) /* ITEM_DIFFICULTY_INT */
     , (303, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (303, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (303, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (303, 47, 4) /* ATTACK_TYPE_INT */
     , (303, 45, 1) /* DAMAGE_TYPE_INT */
     , (303, 49, 26) /* WEAPON_TIME_INT */
     , (303, 48, 45) /* WEAPON_SKILL_INT */
     , (303, 44, 34) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (303, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (303, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (303, 22, 0.83) /* DAMAGE_VARIANCE_FLOAT */
     , (303, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (303, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (303, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (303, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (303, 1615) /* BloodDrinker5_SpellID */;

