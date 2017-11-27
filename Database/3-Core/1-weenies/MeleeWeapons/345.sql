/* Weenie - MeleeWeapons - Simi (345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (345, 'simi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (345, 18, 345, 270598680, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (345, 1, 'Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (345, 8, 100668996) /* ICON_DID */
     , (345, 1, 33554751) /* SETUP_DID */
     , (345, 3, 536870932) /* SOUND_TABLE_DID */
     , (345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (345, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (345, 1, 1) /* ITEM_TYPE_INT */
     , (345, 5, 400) /* ENCUMB_VAL_INT */
     , (345, 51, 1) /* COMBAT_USE_INT */
     , (345, 151, 2) /* HOOK_TYPE_INT */
     , (345, 16, 1) /* ITEM_USEABLE_INT */
     , (345, 9, 1048576) /* LOCATIONS_INT */
     , (345, 19, 160) /* VALUE_INT */
     , (345, 93, 1044) /* PHYSICS_STATE_INT */
     , (345, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (345, 13, True) /* ETHEREAL_BOOL */
     , (345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (345, 19, True) /* ATTACKABLE_BOOL */
     , (345, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (345, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (345, 0, 83888778, 83888778)
     , (345, 0, 83886574, 83886574)
     , (345, 0, 83886710, 83886710);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (345, 0, 16777945);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (345, 16, 'Simi') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (345, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (345, 177, 1) /* GEM_COUNT_INT */
     , (345, 353, 2) /* WEAPON_TYPE_INT */
     , (345, 178, 16) /* GEM_TYPE_INT */
     , (345, 115, 219) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (345, 131, 51) /* MATERIAL_TYPE_INT */
     , (345, 19, 3929) /* VALUE_INT */
     , (345, 5, 330) /* ENCUMB_VAL_INT */
     , (345, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (345, 106, 199) /* ITEM_SPELLCRAFT_INT */
     , (345, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (345, 108, 667) /* ITEM_MAX_MANA_INT */
     , (345, 109, 89) /* ITEM_DIFFICULTY_INT */
     , (345, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (345, 47, 6) /* ATTACK_TYPE_INT */
     , (345, 45, 3) /* DAMAGE_TYPE_INT */
     , (345, 49, 27) /* WEAPON_TIME_INT */
     , (345, 48, 44) /* WEAPON_SKILL_INT */
     , (345, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (345, 29, 1.06301) /* WEAPON_DEFENSE_FLOAT */
     , (345, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (345, 22, 0.5874971) /* DAMAGE_VARIANCE_FLOAT */
     , (345, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (345, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (345, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (345, 62, 1.06666) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (345, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (345, 1615) /* BloodDrinker5_SpellID */;

