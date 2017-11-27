/* Weenie - MeleeWeapons - Frost Tachi (47694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47694, 'ace47694-frosttachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47694, 18, 47694, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47694, 1, 'Frost Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47694, 8, 100668916) /* ICON_DID */
     , (47694, 1, 33555754) /* SETUP_DID */
     , (47694, 3, 536870932) /* SOUND_TABLE_DID */
     , (47694, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47694, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47694, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47694, 1, 1) /* ITEM_TYPE_INT */
     , (47694, 5, 450) /* ENCUMB_VAL_INT */
     , (47694, 51, 1) /* COMBAT_USE_INT */
     , (47694, 18, 128) /* UI_EFFECTS_INT */
     , (47694, 151, 2) /* HOOK_TYPE_INT */
     , (47694, 16, 1) /* ITEM_USEABLE_INT */
     , (47694, 9, 1048576) /* LOCATIONS_INT */
     , (47694, 19, 460) /* VALUE_INT */
     , (47694, 52, 1) /* PARENT_LOCATION_INT */
     , (47694, 93, 1044) /* PHYSICS_STATE_INT */
     , (47694, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47694, 13, True) /* ETHEREAL_BOOL */
     , (47694, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47694, 19, True) /* ATTACKABLE_BOOL */
     , (47694, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47694, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47694, 0, 83886749, 83886749)
     , (47694, 0, 83886747, 83886747)
     , (47694, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47694, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47694, 16, 'Greataxe of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47694, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (47694, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (47694, 353, 11) /* WEAPON_TYPE_INT */
     , (47694, 177, 1) /* GEM_COUNT_INT */
     , (47694, 178, 38) /* GEM_TYPE_INT */
     , (47694, 19, 14216) /* VALUE_INT */
     , (47694, 131, 51) /* MATERIAL_TYPE_INT */
     , (47694, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47694, 292, 2) /* CLEAVING_INT */
     , (47694, 5, 381) /* ENCUMB_VAL_INT */
     , (47694, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (47694, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (47694, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (47694, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47694, 109, 194) /* ITEM_DIFFICULTY_INT */
     , (47694, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47694, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (47694, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (47694, 47, 4) /* ATTACK_TYPE_INT */
     , (47694, 45, 1) /* DAMAGE_TYPE_INT */
     , (47694, 49, 43) /* WEAPON_TIME_INT */
     , (47694, 48, 41) /* WEAPON_SKILL_INT */
     , (47694, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47694, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (47694, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (47694, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (47694, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47694, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47694, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47694, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47694, 2116) /* Swiftkiller7_SpellID */
     , (47694, 2573) /* CANTRIPENDURANCE2_SpellID */
     , (47694, 4319) /* QuicknessSelf8_SpellID */
     , (47694, 4395) /* Blooddrinker8_SpellID */;

