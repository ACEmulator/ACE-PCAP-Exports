/* Weenie - MeleeWeapons - Frost Dolabra (30565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30565, 'axedolabrafrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30565, 18, 30565, 2434876056, NULL, NULL, 161793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30565, 1, 'Frost Dolabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30565, 8, 100686924) /* ICON_DID */
     , (30565, 1, 33559454) /* SETUP_DID */
     , (30565, 3, 536870932) /* SOUND_TABLE_DID */
     , (30565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30565, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (30565, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30565, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30565, 1, 1) /* ITEM_TYPE_INT */
     , (30565, 5, 607) /* ENCUMB_VAL_INT */
     , (30565, 51, 1) /* COMBAT_USE_INT */
     , (30565, 18, 129) /* UI_EFFECTS_INT */
     , (30565, 151, 2) /* HOOK_TYPE_INT */
     , (30565, 131, 60) /* MATERIAL_TYPE_INT */
     , (30565, 16, 1) /* ITEM_USEABLE_INT */
     , (30565, 9, 1048576) /* LOCATIONS_INT */
     , (30565, 19, 5267) /* VALUE_INT */
     , (30565, 93, 1044) /* PHYSICS_STATE_INT */
     , (30565, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30565, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30565, 13, True) /* ETHEREAL_BOOL */
     , (30565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30565, 19, True) /* ATTACKABLE_BOOL */
     , (30565, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30565, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30565, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30565, 0, 16791840);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30565, 16, 'Frost Dolabra of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30565, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (30565, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (30565, 353, 3) /* WEAPON_TYPE_INT */
     , (30565, 177, 1) /* GEM_COUNT_INT */
     , (30565, 178, 34) /* GEM_TYPE_INT */
     , (30565, 19, 5267) /* VALUE_INT */
     , (30565, 131, 60) /* MATERIAL_TYPE_INT */
     , (30565, 115, 253) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30565, 5, 607) /* ENCUMB_VAL_INT */
     , (30565, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30565, 106, 233) /* ITEM_SPELLCRAFT_INT */
     , (30565, 108, 901) /* ITEM_MAX_MANA_INT */
     , (30565, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30565, 109, 106) /* ITEM_DIFFICULTY_INT */
     , (30565, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30565, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30565, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (30565, 47, 4) /* ATTACK_TYPE_INT */
     , (30565, 45, 8) /* DAMAGE_TYPE_INT */
     , (30565, 49, 50) /* WEAPON_TIME_INT */
     , (30565, 48, 45) /* WEAPON_SKILL_INT */
     , (30565, 44, 39) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30565, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30565, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (30565, 22, 0.83) /* DAMAGE_VARIANCE_FLOAT */
     , (30565, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30565, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30565, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30565, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30565, 1616) /* BloodDrinker6_SpellID */;

