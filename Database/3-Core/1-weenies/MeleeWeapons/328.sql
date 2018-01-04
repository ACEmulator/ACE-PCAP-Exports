/* Weenie - MeleeWeapons - Khanjar (328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (328, 'khanjar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (328, 18, 328, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (328, 1, 'Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (328, 8, 100668936) /* ICON_DID */
     , (328, 1, 33554744) /* SETUP_DID */
     , (328, 3, 536870932) /* SOUND_TABLE_DID */
     , (328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (328, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (328, 65, 1) /* PLACEMENT_INT */
     , (328, 1, 1) /* ITEM_TYPE_INT */
     , (328, 5, 120) /* ENCUMB_VAL_INT */
     , (328, 51, 1) /* COMBAT_USE_INT */
     , (328, 151, 2) /* HOOK_TYPE_INT */
     , (328, 16, 1) /* ITEM_USEABLE_INT */
     , (328, 9, 1048576) /* LOCATIONS_INT */
     , (328, 19, 40) /* VALUE_INT */
     , (328, 52, 1) /* PARENT_LOCATION_INT */
     , (328, 93, 1044) /* PHYSICS_STATE_INT */
     , (328, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (328, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (328, 13, True) /* ETHEREAL_BOOL */
     , (328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (328, 19, True) /* ATTACKABLE_BOOL */
     , (328, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (328, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (328, 0, 83888778, 83888778)
     , (328, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (328, 0, 16777927);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (328, 16, 'Khanjar') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (328, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (328, 177, 2) /* GEM_COUNT_INT */
     , (328, 353, 6) /* WEAPON_TYPE_INT */
     , (328, 178, 38) /* GEM_TYPE_INT */
     , (328, 115, 294) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (328, 131, 60) /* MATERIAL_TYPE_INT */
     , (328, 19, 15161) /* VALUE_INT */
     , (328, 5, 60) /* ENCUMB_VAL_INT */
     , (328, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (328, 106, 274) /* ITEM_SPELLCRAFT_INT */
     , (328, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (328, 108, 654) /* ITEM_MAX_MANA_INT */
     , (328, 109, 127) /* ITEM_DIFFICULTY_INT */
     , (328, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (328, 47, 4) /* ATTACK_TYPE_INT */
     , (328, 45, 1) /* DAMAGE_TYPE_INT */
     , (328, 49, 15) /* WEAPON_TIME_INT */
     , (328, 48, 46) /* WEAPON_SKILL_INT */
     , (328, 44, 7) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (328, 29, 1.033502) /* WEAPON_DEFENSE_FLOAT */
     , (328, 5, -0.05) /* MANA_RATE_FLOAT */
     , (328, 22, 0.99) /* DAMAGE_VARIANCE_FLOAT */
     , (328, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (328, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (328, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (328, 62, 1.055031) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (328, 1616) /* BloodDrinker6_SpellID */
     , (328, 1627) /* SwiftKiller6_SpellID */;

