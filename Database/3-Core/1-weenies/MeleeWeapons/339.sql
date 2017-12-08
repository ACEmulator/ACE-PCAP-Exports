/* Weenie - MeleeWeapons - Scimitar (339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (339, 'scimitar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (339, 18, 339, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (339, 1, 'Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (339, 8, 100668976) /* ICON_DID */
     , (339, 1, 33554750) /* SETUP_DID */
     , (339, 3, 536870932) /* SOUND_TABLE_DID */
     , (339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (339, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (339, 53, 1) /* PLACEMENT_POSITION_INT */
     , (339, 1, 1) /* ITEM_TYPE_INT */
     , (339, 5, 450) /* ENCUMB_VAL_INT */
     , (339, 51, 1) /* COMBAT_USE_INT */
     , (339, 151, 2) /* HOOK_TYPE_INT */
     , (339, 16, 1) /* ITEM_USEABLE_INT */
     , (339, 9, 1048576) /* LOCATIONS_INT */
     , (339, 19, 200) /* VALUE_INT */
     , (339, 52, 1) /* PARENT_LOCATION_INT */
     , (339, 93, 1044) /* PHYSICS_STATE_INT */
     , (339, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (339, 13, True) /* ETHEREAL_BOOL */
     , (339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (339, 19, True) /* ATTACKABLE_BOOL */
     , (339, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (339, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (339, 0, 83889238, 83889238)
     , (339, 0, 83886747, 83886747)
     , (339, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (339, 0, 16777942);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (339, 16, 'Scimitar of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (339, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (339, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (339, 353, 2) /* WEAPON_TYPE_INT */
     , (339, 177, 5) /* GEM_COUNT_INT */
     , (339, 178, 41) /* GEM_TYPE_INT */
     , (339, 19, 10386) /* VALUE_INT */
     , (339, 131, 58) /* MATERIAL_TYPE_INT */
     , (339, 115, 342) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (339, 5, 450) /* ENCUMB_VAL_INT */
     , (339, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (339, 106, 322) /* ITEM_SPELLCRAFT_INT */
     , (339, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (339, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (339, 109, 93) /* ITEM_DIFFICULTY_INT */
     , (339, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (339, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (339, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (339, 47, 6) /* ATTACK_TYPE_INT */
     , (339, 45, 3) /* DAMAGE_TYPE_INT */
     , (339, 49, 28) /* WEAPON_TIME_INT */
     , (339, 48, 46) /* WEAPON_SKILL_INT */
     , (339, 44, 41) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (339, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (339, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (339, 22, 0.56) /* DAMAGE_VARIANCE_FLOAT */
     , (339, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (339, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (339, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (339, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (339, 2571) /* CANTRIPARMOR2_SpellID */
     , (339, 1616) /* BloodDrinker6_SpellID */
     , (339, 2616) /* CANTRIPACIDWARD1_SpellID */
     , (339, 2106) /* Heartseeker7_SpellID */;

