/* Weenie - MeleeWeapons - Frost Stick (31792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31792, 'ace31792-froststick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31792, 18, 31792, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31792, 1, 'Frost Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31792, 8, 100687991) /* ICON_DID */
     , (31792, 1, 33559647) /* SETUP_DID */
     , (31792, 3, 536870932) /* SOUND_TABLE_DID */
     , (31792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31792, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31792, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31792, 1, 1) /* ITEM_TYPE_INT */
     , (31792, 5, 325) /* ENCUMB_VAL_INT */
     , (31792, 51, 1) /* COMBAT_USE_INT */
     , (31792, 18, 129) /* UI_EFFECTS_INT */
     , (31792, 151, 2) /* HOOK_TYPE_INT */
     , (31792, 131, 23) /* MATERIAL_TYPE_INT */
     , (31792, 16, 1) /* ITEM_USEABLE_INT */
     , (31792, 9, 1048576) /* LOCATIONS_INT */
     , (31792, 19, 14438) /* VALUE_INT */
     , (31792, 93, 1044) /* PHYSICS_STATE_INT */
     , (31792, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31792, 39, 0.65) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31792, 13, True) /* ETHEREAL_BOOL */
     , (31792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31792, 19, True) /* ATTACKABLE_BOOL */
     , (31792, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31792, 67116700, 1, 100)
     , (31792, 67116703, 101, 100)
     , (31792, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31792, 0, 83897334, 83897334);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31792, 0, 16792611);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31792, 16, 'Frost Stick of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31792, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31792, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (31792, 353, 7) /* WEAPON_TYPE_INT */
     , (31792, 177, 4) /* GEM_COUNT_INT */
     , (31792, 178, 23) /* GEM_TYPE_INT */
     , (31792, 19, 14438) /* VALUE_INT */
     , (31792, 131, 23) /* MATERIAL_TYPE_INT */
     , (31792, 115, 295) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31792, 5, 325) /* ENCUMB_VAL_INT */
     , (31792, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31792, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (31792, 108, 981) /* ITEM_MAX_MANA_INT */
     , (31792, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31792, 109, 84) /* ITEM_DIFFICULTY_INT */
     , (31792, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31792, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31792, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31792, 47, 6) /* ATTACK_TYPE_INT */
     , (31792, 45, 8) /* DAMAGE_TYPE_INT */
     , (31792, 49, 25) /* WEAPON_TIME_INT */
     , (31792, 48, 44) /* WEAPON_SKILL_INT */
     , (31792, 44, 54) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31792, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31792, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (31792, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (31792, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31792, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31792, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31792, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31792, 1616) /* BloodDrinker6_SpellID */
     , (31792, 2518) /* CANTRIPJUMPINGPROWESS2_SpellID */
     , (31792, 2081) /* QuicknessSelf7_SpellID */
     , (31792, 2598) /* CANTRIPBLOODTHIRST1_SpellID */;

