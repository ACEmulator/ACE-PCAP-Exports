/* Weenie - MissileWeapons - Electric Crossbow (31808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31808, 'ace31808-electriccrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31808, 83886098, 31808, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31808, 1, 'Electric Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31808, 8, 100677446) /* ICON_DID */
     , (31808, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (31808, 1, 33559238) /* SETUP_DID */
     , (31808, 3, 536870932) /* SOUND_TABLE_DID */
     , (31808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31808, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31808, 53, 3) /* PLACEMENT_POSITION_INT */
     , (31808, 1, 256) /* ITEM_TYPE_INT */
     , (31808, 50, 2) /* AMMO_TYPE_INT */
     , (31808, 5, 1447) /* ENCUMB_VAL_INT */
     , (31808, 51, 2) /* COMBAT_USE_INT */
     , (31808, 18, 65) /* UI_EFFECTS_INT */
     , (31808, 151, 2) /* HOOK_TYPE_INT */
     , (31808, 131, 64) /* MATERIAL_TYPE_INT */
     , (31808, 16, 1) /* ITEM_USEABLE_INT */
     , (31808, 9, 4194304) /* LOCATIONS_INT */
     , (31808, 19, 5127) /* VALUE_INT */
     , (31808, 52, 2) /* PARENT_LOCATION_INT */
     , (31808, 93, 1044) /* PHYSICS_STATE_INT */
     , (31808, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31808, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31808, 13, True) /* ETHEREAL_BOOL */
     , (31808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31808, 19, True) /* ATTACKABLE_BOOL */
     , (31808, 22, True) /* INSCRIBABLE_BOOL */
     , (31808, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31808, 67115375, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31808, 0, 83895601, 83895601)
     , (31808, 0, 83895603, 83895603)
     , (31808, 0, 83895602, 83895602)
     , (31808, 0, 83895596, 83895596);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31808, 0, 16791345);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31808, 16, 'Electric Compound Crossbow of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31808, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31808, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (31808, 353, 9) /* WEAPON_TYPE_INT */
     , (31808, 177, 1) /* GEM_COUNT_INT */
     , (31808, 178, 22) /* GEM_TYPE_INT */
     , (31808, 19, 4602) /* VALUE_INT */
     , (31808, 131, 57) /* MATERIAL_TYPE_INT */
     , (31808, 115, 263) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31808, 5, 1535) /* ENCUMB_VAL_INT */
     , (31808, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31808, 106, 243) /* ITEM_SPELLCRAFT_INT */
     , (31808, 108, 1301) /* ITEM_MAX_MANA_INT */
     , (31808, 204, 3) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31808, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31808, 109, 69) /* ITEM_DIFFICULTY_INT */
     , (31808, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31808, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31808, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31808, 45, 64) /* DAMAGE_TYPE_INT */
     , (31808, 49, 102) /* WEAPON_TIME_INT */
     , (31808, 48, 47) /* WEAPON_SKILL_INT */
     , (31808, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31808, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31808, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (31808, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31808, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (31808, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31808, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31808, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31808, 1605) /* Defender6_SpellID */
     , (31808, 1615) /* BloodDrinker5_SpellID */
     , (31808, 2586) /* CANTRIPBLOODTHIRST2_SpellID */
     , (31808, 5879) /* sneakattackmasteryself5_SpellID */;

