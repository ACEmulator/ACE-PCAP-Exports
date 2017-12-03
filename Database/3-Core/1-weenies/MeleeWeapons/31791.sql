/* Weenie - MeleeWeapons - Flaming Stick (31791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31791, 'ace31791-flamingstick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31791, 18, 31791, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31791, 1, 'Flaming Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31791, 8, 100688107) /* ICON_DID */
     , (31791, 1, 33559648) /* SETUP_DID */
     , (31791, 3, 536870932) /* SOUND_TABLE_DID */
     , (31791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31791, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31791, 1, 1) /* ITEM_TYPE_INT */
     , (31791, 5, 450) /* ENCUMB_VAL_INT */
     , (31791, 51, 1) /* COMBAT_USE_INT */
     , (31791, 18, 33) /* UI_EFFECTS_INT */
     , (31791, 151, 2) /* HOOK_TYPE_INT */
     , (31791, 131, 15) /* MATERIAL_TYPE_INT */
     , (31791, 16, 1) /* ITEM_USEABLE_INT */
     , (31791, 9, 1048576) /* LOCATIONS_INT */
     , (31791, 19, 2366) /* VALUE_INT */
     , (31791, 93, 1044) /* PHYSICS_STATE_INT */
     , (31791, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31791, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31791, 13, True) /* ETHEREAL_BOOL */
     , (31791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31791, 19, True) /* ATTACKABLE_BOOL */
     , (31791, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31791, 67116700, 1, 100)
     , (31791, 67116708, 101, 100)
     , (31791, 67116702, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31791, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31791, 0, 16792611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31791, 16, 'Flaming Stick of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31791, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31791, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (31791, 353, 7) /* WEAPON_TYPE_INT */
     , (31791, 177, 1) /* GEM_COUNT_INT */
     , (31791, 178, 35) /* GEM_TYPE_INT */
     , (31791, 19, 2366) /* VALUE_INT */
     , (31791, 131, 15) /* MATERIAL_TYPE_INT */
     , (31791, 115, 230) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31791, 5, 450) /* ENCUMB_VAL_INT */
     , (31791, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (31791, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (31791, 108, 534) /* ITEM_MAX_MANA_INT */
     , (31791, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31791, 109, 95) /* ITEM_DIFFICULTY_INT */
     , (31791, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31791, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31791, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31791, 47, 6) /* ATTACK_TYPE_INT */
     , (31791, 45, 16) /* DAMAGE_TYPE_INT */
     , (31791, 49, 30) /* WEAPON_TIME_INT */
     , (31791, 48, 44) /* WEAPON_SKILL_INT */
     , (31791, 44, 38) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31791, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (31791, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (31791, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (31791, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31791, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31791, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31791, 62, 1.01) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31791, 1615) /* BloodDrinker5_SpellID */;

