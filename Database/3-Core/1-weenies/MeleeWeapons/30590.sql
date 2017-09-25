/* Weenie - MeleeWeapons - Frost Flanged Mace (30590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30590, 'maceflangedfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30590, 18, 30590, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30590, 1, 'Frost Flanged Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30590, 8, 100686975) /* ICON_DID */
     , (30590, 1, 33559476) /* SETUP_DID */
     , (30590, 3, 536870932) /* SOUND_TABLE_DID */
     , (30590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30590, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30590, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30590, 1, 1) /* ITEM_TYPE_INT */
     , (30590, 5, 492) /* ENCUMB_VAL_INT */
     , (30590, 51, 1) /* COMBAT_USE_INT */
     , (30590, 18, 129) /* UI_EFFECTS_INT */
     , (30590, 151, 2) /* HOOK_TYPE_INT */
     , (30590, 131, 63) /* MATERIAL_TYPE_INT */
     , (30590, 16, 1) /* ITEM_USEABLE_INT */
     , (30590, 9, 1048576) /* LOCATIONS_INT */
     , (30590, 19, 4698) /* VALUE_INT */
     , (30590, 93, 1044) /* PHYSICS_STATE_INT */
     , (30590, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30590, 13, True) /* ETHEREAL_BOOL */
     , (30590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30590, 19, True) /* ATTACKABLE_BOOL */
     , (30590, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30590, 67116398, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30590, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30590, 0, 16791841);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30590, 16, 'Frost Flanged Mace of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30590, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30590, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (30590, 353, 4) /* WEAPON_TYPE_INT */
     , (30590, 177, 3) /* GEM_COUNT_INT */
     , (30590, 178, 49) /* GEM_TYPE_INT */
     , (30590, 19, 4698) /* VALUE_INT */
     , (30590, 131, 63) /* MATERIAL_TYPE_INT */
     , (30590, 115, 287) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30590, 5, 492) /* ENCUMB_VAL_INT */
     , (30590, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (30590, 106, 267) /* ITEM_SPELLCRAFT_INT */
     , (30590, 108, 817) /* ITEM_MAX_MANA_INT */
     , (30590, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30590, 109, 73) /* ITEM_DIFFICULTY_INT */
     , (30590, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30590, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30590, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30590, 47, 4) /* ATTACK_TYPE_INT */
     , (30590, 45, 8) /* DAMAGE_TYPE_INT */
     , (30590, 49, 34) /* WEAPON_TIME_INT */
     , (30590, 48, 44) /* WEAPON_SKILL_INT */
     , (30590, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30590, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30590, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (30590, 22, 0.37) /* DAMAGE_VARIANCE_FLOAT */
     , (30590, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30590, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30590, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30590, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30590, 1615) /* BloodDrinker5_SpellID */
     , (30590, 2515) /* CANTRIPINVULNERABILITY2_SpellID */
     , (30590, 1378) /* CoordinationSelf6_SpellID */;

