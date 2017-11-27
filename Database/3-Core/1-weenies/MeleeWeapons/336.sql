/* Weenie - MeleeWeapons - Ono (336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (336, 'ono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (336, 18, 336, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (336, 1, 'Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (336, 8, 100668986) /* ICON_DID */
     , (336, 1, 33554725) /* SETUP_DID */
     , (336, 3, 536870932) /* SOUND_TABLE_DID */
     , (336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (336, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (336, 53, 1) /* PLACEMENT_POSITION_INT */
     , (336, 1, 1) /* ITEM_TYPE_INT */
     , (336, 5, 750) /* ENCUMB_VAL_INT */
     , (336, 51, 1) /* COMBAT_USE_INT */
     , (336, 151, 2) /* HOOK_TYPE_INT */
     , (336, 16, 1) /* ITEM_USEABLE_INT */
     , (336, 9, 1048576) /* LOCATIONS_INT */
     , (336, 19, 210) /* VALUE_INT */
     , (336, 52, 1) /* PARENT_LOCATION_INT */
     , (336, 93, 1044) /* PHYSICS_STATE_INT */
     , (336, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (336, 13, True) /* ETHEREAL_BOOL */
     , (336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (336, 19, True) /* ATTACKABLE_BOOL */
     , (336, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (336, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (336, 0, 83889238, 83889238)
     , (336, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (336, 0, 16777885);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (336, 16, 'Ono of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (336, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (336, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (336, 353, 3) /* WEAPON_TYPE_INT */
     , (336, 177, 2) /* GEM_COUNT_INT */
     , (336, 178, 22) /* GEM_TYPE_INT */
     , (336, 19, 3897) /* VALUE_INT */
     , (336, 131, 57) /* MATERIAL_TYPE_INT */
     , (336, 115, 285) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (336, 5, 522) /* ENCUMB_VAL_INT */
     , (336, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (336, 106, 265) /* ITEM_SPELLCRAFT_INT */
     , (336, 108, 807) /* ITEM_MAX_MANA_INT */
     , (336, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (336, 109, 122) /* ITEM_DIFFICULTY_INT */
     , (336, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (336, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (336, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (336, 47, 4) /* ATTACK_TYPE_INT */
     , (336, 45, 1) /* DAMAGE_TYPE_INT */
     , (336, 49, 41) /* WEAPON_TIME_INT */
     , (336, 48, 45) /* WEAPON_SKILL_INT */
     , (336, 44, 37) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (336, 5, -0.05) /* MANA_RATE_FLOAT */
     , (336, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (336, 22, 0.85) /* DAMAGE_VARIANCE_FLOAT */
     , (336, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (336, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (336, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (336, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (336, 1604) /* Defender5_SpellID */
     , (336, 1616) /* BloodDrinker6_SpellID */;

