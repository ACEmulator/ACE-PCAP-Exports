/* Weenie - MeleeWeapons - Spadone (29976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29976, 'swordknighthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29976, 18, 29976, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29976, 1, 'Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29976, 8, 100690807) /* ICON_DID */
     , (29976, 1, 33559307) /* SETUP_DID */
     , (29976, 3, 536870932) /* SOUND_TABLE_DID */
     , (29976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29976, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29976, 1, 1) /* ITEM_TYPE_INT */
     , (29976, 5, 450) /* ENCUMB_VAL_INT */
     , (29976, 51, 5) /* COMBAT_USE_INT */
     , (29976, 16, 1) /* ITEM_USEABLE_INT */
     , (29976, 9, 33554432) /* LOCATIONS_INT */
     , (29976, 19, 1150) /* VALUE_INT */
     , (29976, 52, 1) /* PARENT_LOCATION_INT */
     , (29976, 93, 1044) /* PHYSICS_STATE_INT */
     , (29976, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29976, 13, True) /* ETHEREAL_BOOL */
     , (29976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29976, 19, True) /* ATTACKABLE_BOOL */
     , (29976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29976, 67116387, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29976, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29976, 0, 16791762);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29976, 16, 'Flaming Jo of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29976, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (29976, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (29976, 353, 7) /* WEAPON_TYPE_INT */
     , (29976, 177, 1) /* GEM_COUNT_INT */
     , (29976, 178, 11) /* GEM_TYPE_INT */
     , (29976, 19, 2447) /* VALUE_INT */
     , (29976, 131, 76) /* MATERIAL_TYPE_INT */
     , (29976, 115, 217) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29976, 5, 351) /* ENCUMB_VAL_INT */
     , (29976, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (29976, 106, 197) /* ITEM_SPELLCRAFT_INT */
     , (29976, 108, 807) /* ITEM_MAX_MANA_INT */
     , (29976, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29976, 109, 39) /* ITEM_DIFFICULTY_INT */
     , (29976, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29976, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29976, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (29976, 47, 6) /* ATTACK_TYPE_INT */
     , (29976, 45, 16) /* DAMAGE_TYPE_INT */
     , (29976, 49, 20) /* WEAPON_TIME_INT */
     , (29976, 48, 46) /* WEAPON_SKILL_INT */
     , (29976, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29976, 5, -0.05) /* MANA_RATE_FLOAT */
     , (29976, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (29976, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (29976, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (29976, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29976, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (29976, 62, 1.01) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29976, 1604) /* Defender5_SpellID */
     , (29976, 1615) /* BloodDrinker5_SpellID */
     , (29976, 1401) /* QuicknessSelf5_SpellID */;

