/* Weenie - MeleeWeapons - Flaming Mace (47481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47481, 'ace47481-flamingmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47481, 18, 47481, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47481, 1, 'Flaming Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47481, 8, 100668956) /* ICON_DID */
     , (47481, 1, 33555756) /* SETUP_DID */
     , (47481, 3, 536870932) /* SOUND_TABLE_DID */
     , (47481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47481, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47481, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47481, 1, 1) /* ITEM_TYPE_INT */
     , (47481, 5, 800) /* ENCUMB_VAL_INT */
     , (47481, 51, 1) /* COMBAT_USE_INT */
     , (47481, 18, 32) /* UI_EFFECTS_INT */
     , (47481, 151, 2) /* HOOK_TYPE_INT */
     , (47481, 16, 1) /* ITEM_USEABLE_INT */
     , (47481, 9, 1048576) /* LOCATIONS_INT */
     , (47481, 19, 350) /* VALUE_INT */
     , (47481, 52, 1) /* PARENT_LOCATION_INT */
     , (47481, 93, 1044) /* PHYSICS_STATE_INT */
     , (47481, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47481, 13, True) /* ETHEREAL_BOOL */
     , (47481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47481, 19, True) /* ATTACKABLE_BOOL */
     , (47481, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47481, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47481, 0, 83886750, 83886750)
     , (47481, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47481, 0, 16777923);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47481, 16, 'Lightning Stick of Quickness') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47481, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (47481, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (47481, 353, 7) /* WEAPON_TYPE_INT */
     , (47481, 177, 4) /* GEM_COUNT_INT */
     , (47481, 178, 38) /* GEM_TYPE_INT */
     , (47481, 19, 13419) /* VALUE_INT */
     , (47481, 131, 73) /* MATERIAL_TYPE_INT */
     , (47481, 115, 338) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47481, 5, 343) /* ENCUMB_VAL_INT */
     , (47481, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (47481, 106, 318) /* ITEM_SPELLCRAFT_INT */
     , (47481, 108, 1743) /* ITEM_MAX_MANA_INT */
     , (47481, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47481, 109, 149) /* ITEM_DIFFICULTY_INT */
     , (47481, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47481, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (47481, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (47481, 47, 6) /* ATTACK_TYPE_INT */
     , (47481, 45, 64) /* DAMAGE_TYPE_INT */
     , (47481, 49, 21) /* WEAPON_TIME_INT */
     , (47481, 48, 44) /* WEAPON_SKILL_INT */
     , (47481, 44, 60) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47481, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47481, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (47481, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (47481, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47481, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47481, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47481, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47481, 2081) /* QuicknessSelf7_SpellID */
     , (47481, 2096) /* BloodDrinker7_SpellID */;

