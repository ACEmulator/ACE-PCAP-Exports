/* Weenie - MeleeWeapons - Lightning Mazule (30582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30582, 'macemazuleelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30582, 18, 30582, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30582, 1, 'Lightning Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30582, 8, 100686973) /* ICON_DID */
     , (30582, 1, 33559473) /* SETUP_DID */
     , (30582, 3, 536870932) /* SOUND_TABLE_DID */
     , (30582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30582, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30582, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30582, 1, 1) /* ITEM_TYPE_INT */
     , (30582, 5, 350) /* ENCUMB_VAL_INT */
     , (30582, 51, 1) /* COMBAT_USE_INT */
     , (30582, 18, 65) /* UI_EFFECTS_INT */
     , (30582, 151, 2) /* HOOK_TYPE_INT */
     , (30582, 131, 76) /* MATERIAL_TYPE_INT */
     , (30582, 16, 1) /* ITEM_USEABLE_INT */
     , (30582, 9, 1048576) /* LOCATIONS_INT */
     , (30582, 19, 557) /* VALUE_INT */
     , (30582, 93, 1044) /* PHYSICS_STATE_INT */
     , (30582, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30582, 13, True) /* ETHEREAL_BOOL */
     , (30582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30582, 19, True) /* ATTACKABLE_BOOL */
     , (30582, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30582, 67116406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30582, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30582, 0, 16792135);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30582, 16, 'Lightning Mazule of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30582, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30582, 353, 4) /* WEAPON_TYPE_INT */
     , (30582, 19, 557) /* VALUE_INT */
     , (30582, 131, 76) /* MATERIAL_TYPE_INT */
     , (30582, 115, 127) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30582, 5, 350) /* ENCUMB_VAL_INT */
     , (30582, 105, 2) /* ITEM_WORKMANSHIP_INT */
     , (30582, 106, 107) /* ITEM_SPELLCRAFT_INT */
     , (30582, 108, 201) /* ITEM_MAX_MANA_INT */
     , (30582, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30582, 109, 16) /* ITEM_DIFFICULTY_INT */
     , (30582, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30582, 47, 4) /* ATTACK_TYPE_INT */
     , (30582, 45, 64) /* DAMAGE_TYPE_INT */
     , (30582, 49, 38) /* WEAPON_TIME_INT */
     , (30582, 48, 44) /* WEAPON_SKILL_INT */
     , (30582, 44, 13) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30582, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30582, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (30582, 22, 0.42) /* DAMAGE_VARIANCE_FLOAT */
     , (30582, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30582, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30582, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30582, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30582, 1613) /* BloodDrinker3_SpellID */;

