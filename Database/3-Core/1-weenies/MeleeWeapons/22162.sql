/* Weenie - MeleeWeapons - Frost Nabut (22162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22162, 'nabutfrostnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22162, 18, 22162, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22162, 1, 'Frost Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22162, 8, 100673626) /* ICON_DID */
     , (22162, 1, 33558073) /* SETUP_DID */
     , (22162, 3, 536870932) /* SOUND_TABLE_DID */
     , (22162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22162, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22162, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22162, 1, 1) /* ITEM_TYPE_INT */
     , (22162, 5, 400) /* ENCUMB_VAL_INT */
     , (22162, 51, 1) /* COMBAT_USE_INT */
     , (22162, 18, 129) /* UI_EFFECTS_INT */
     , (22162, 151, 2) /* HOOK_TYPE_INT */
     , (22162, 131, 75) /* MATERIAL_TYPE_INT */
     , (22162, 16, 1) /* ITEM_USEABLE_INT */
     , (22162, 9, 1048576) /* LOCATIONS_INT */
     , (22162, 19, 8636) /* VALUE_INT */
     , (22162, 93, 1044) /* PHYSICS_STATE_INT */
     , (22162, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22162, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22162, 13, True) /* ETHEREAL_BOOL */
     , (22162, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22162, 19, True) /* ATTACKABLE_BOOL */
     , (22162, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22162, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22162, 0, 83894357, 83894357)
     , (22162, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22162, 0, 16788503);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22162, 16, 'Frost Nabut of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22162, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (22162, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (22162, 353, 7) /* WEAPON_TYPE_INT */
     , (22162, 177, 4) /* GEM_COUNT_INT */
     , (22162, 178, 23) /* GEM_TYPE_INT */
     , (22162, 19, 8636) /* VALUE_INT */
     , (22162, 131, 75) /* MATERIAL_TYPE_INT */
     , (22162, 115, 316) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22162, 5, 400) /* ENCUMB_VAL_INT */
     , (22162, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (22162, 106, 296) /* ITEM_SPELLCRAFT_INT */
     , (22162, 108, 701) /* ITEM_MAX_MANA_INT */
     , (22162, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (22162, 109, 168) /* ITEM_DIFFICULTY_INT */
     , (22162, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22162, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22162, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (22162, 47, 6) /* ATTACK_TYPE_INT */
     , (22162, 45, 8) /* DAMAGE_TYPE_INT */
     , (22162, 49, 35) /* WEAPON_TIME_INT */
     , (22162, 48, 44) /* WEAPON_SKILL_INT */
     , (22162, 44, 63) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22162, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (22162, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (22162, 150, 1.02) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (22162, 22, 0.42) /* DAMAGE_VARIANCE_FLOAT */
     , (22162, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22162, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22162, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22162, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22162, 2116) /* Swiftkiller7_SpellID */
     , (22162, 4708) /* CANTRIPSALVAGING3_SpellID */
     , (22162, 2096) /* BloodDrinker7_SpellID */;

