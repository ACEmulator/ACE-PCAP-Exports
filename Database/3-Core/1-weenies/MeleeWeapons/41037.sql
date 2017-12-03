/* Weenie - MeleeWeapons - Acidic Weeping Two Handed Spear (41037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41037, 'ace41037-acidicweepingtwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41037, 67108882, 41037, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41037, 1, 'Acidic Weeping Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41037, 8, 100690831) /* ICON_DID */
     , (41037, 50, 100688854) /* ICON_OVERLAY_DID */
     , (41037, 52, 100676439) /* ICON_UNDERLAY_DID */
     , (41037, 1, 33558480) /* SETUP_DID */
     , (41037, 3, 536870932) /* SOUND_TABLE_DID */
     , (41037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41037, 6, 67114522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41037, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41037, 1, 1) /* ITEM_TYPE_INT */
     , (41037, 5, 503) /* ENCUMB_VAL_INT */
     , (41037, 51, 5) /* COMBAT_USE_INT */
     , (41037, 18, 257) /* UI_EFFECTS_INT */
     , (41037, 151, 2) /* HOOK_TYPE_INT */
     , (41037, 131, 51) /* MATERIAL_TYPE_INT */
     , (41037, 16, 1) /* ITEM_USEABLE_INT */
     , (41037, 9, 33554432) /* LOCATIONS_INT */
     , (41037, 19, 16207) /* VALUE_INT */
     , (41037, 52, 1) /* PARENT_LOCATION_INT */
     , (41037, 93, 1044) /* PHYSICS_STATE_INT */
     , (41037, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41037, 13, True) /* ETHEREAL_BOOL */
     , (41037, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41037, 19, True) /* ATTACKABLE_BOOL */
     , (41037, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41037, 67114519, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41037, 0, 83894777, 83894777)
     , (41037, 0, 83894776, 83894776)
     , (41037, 0, 83894775, 83894775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41037, 0, 16789568);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41037, 16, 'Acid Assagai of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41037, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41037, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (41037, 353, 11) /* WEAPON_TYPE_INT */
     , (41037, 177, 1) /* GEM_COUNT_INT */
     , (41037, 178, 11) /* GEM_TYPE_INT */
     , (41037, 19, 3037) /* VALUE_INT */
     , (41037, 131, 75) /* MATERIAL_TYPE_INT */
     , (41037, 115, 230) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41037, 5, 709) /* ENCUMB_VAL_INT */
     , (41037, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (41037, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (41037, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (41037, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41037, 109, 42) /* ITEM_DIFFICULTY_INT */
     , (41037, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41037, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41037, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41037, 47, 2) /* ATTACK_TYPE_INT */
     , (41037, 45, 32) /* DAMAGE_TYPE_INT */
     , (41037, 49, 50) /* WEAPON_TIME_INT */
     , (41037, 48, 41) /* WEAPON_SKILL_INT */
     , (41037, 44, 26) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41037, 5, -0.05) /* MANA_RATE_FLOAT */
     , (41037, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (41037, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (41037, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41037, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41037, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41037, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41037, 1353) /* EnduranceSelf5_SpellID */
     , (41037, 1615) /* BloodDrinker5_SpellID */;

