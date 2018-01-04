/* Weenie - MissileWeapons - Fire Atlatl (29255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29255, 'atlatlfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29255, 83886098, 29255, 3508765592, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29255, 1, 'Fire Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29255, 8, 100677454) /* ICON_DID */
     , (29255, 50, 100689143) /* ICON_OVERLAY_DID */
     , (29255, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (29255, 1, 33559244) /* SETUP_DID */
     , (29255, 3, 536870932) /* SOUND_TABLE_DID */
     , (29255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29255, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29255, 65, 1) /* PLACEMENT_INT */
     , (29255, 1, 256) /* ITEM_TYPE_INT */
     , (29255, 50, 4) /* AMMO_TYPE_INT */
     , (29255, 5, 236) /* ENCUMB_VAL_INT */
     , (29255, 51, 2) /* COMBAT_USE_INT */
     , (29255, 18, 33) /* UI_EFFECTS_INT */
     , (29255, 151, 2) /* HOOK_TYPE_INT */
     , (29255, 131, 26) /* MATERIAL_TYPE_INT */
     , (29255, 16, 1) /* ITEM_USEABLE_INT */
     , (29255, 9, 4194304) /* LOCATIONS_INT */
     , (29255, 19, 42281) /* VALUE_INT */
     , (29255, 52, 1) /* PARENT_LOCATION_INT */
     , (29255, 93, 1044) /* PHYSICS_STATE_INT */
     , (29255, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29255, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29255, 13, True) /* ETHEREAL_BOOL */
     , (29255, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29255, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29255, 19, True) /* ATTACKABLE_BOOL */
     , (29255, 22, True) /* INSCRIBABLE_BOOL */
     , (29255, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29255, 67115372, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29255, 0, 83895603, 83895603)
     , (29255, 0, 83895601, 83895601)
     , (29255, 0, 83895602, 83895602)
     , (29255, 0, 83895597, 83895597);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29255, 0, 16791350);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29255, 16, 'Fire Atlatl of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29255, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (29255, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (29255, 353, 10) /* WEAPON_TYPE_INT */
     , (29255, 177, 1) /* GEM_COUNT_INT */
     , (29255, 178, 45) /* GEM_TYPE_INT */
     , (29255, 19, 7370) /* VALUE_INT */
     , (29255, 131, 73) /* MATERIAL_TYPE_INT */
     , (29255, 115, 284) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29255, 5, 280) /* ENCUMB_VAL_INT */
     , (29255, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (29255, 106, 264) /* ITEM_SPELLCRAFT_INT */
     , (29255, 108, 1494) /* ITEM_MAX_MANA_INT */
     , (29255, 204, 4) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29255, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29255, 109, 56) /* ITEM_DIFFICULTY_INT */
     , (29255, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29255, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29255, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29255, 45, 16) /* DAMAGE_TYPE_INT */
     , (29255, 49, 19) /* WEAPON_TIME_INT */
     , (29255, 48, 47) /* WEAPON_SKILL_INT */
     , (29255, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29255, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (29255, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (29255, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29255, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (29255, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29255, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (29255, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29255, 1605) /* Defender6_SpellID */
     , (29255, 1616) /* BloodDrinker6_SpellID */
     , (29255, 1627) /* SwiftKiller6_SpellID */
     , (29255, 1378) /* CoordinationSelf6_SpellID */;

