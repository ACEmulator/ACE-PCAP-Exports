/* Weenie - MeleeWeapons - Acid Mazule (30585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30585, 'macemazuleacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30585, 18, 30585, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30585, 1, 'Acid Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30585, 8, 100686973) /* ICON_DID */
     , (30585, 1, 33559472) /* SETUP_DID */
     , (30585, 3, 536870932) /* SOUND_TABLE_DID */
     , (30585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30585, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30585, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30585, 1, 1) /* ITEM_TYPE_INT */
     , (30585, 5, 248) /* ENCUMB_VAL_INT */
     , (30585, 51, 1) /* COMBAT_USE_INT */
     , (30585, 18, 257) /* UI_EFFECTS_INT */
     , (30585, 151, 2) /* HOOK_TYPE_INT */
     , (30585, 131, 59) /* MATERIAL_TYPE_INT */
     , (30585, 16, 1) /* ITEM_USEABLE_INT */
     , (30585, 9, 1048576) /* LOCATIONS_INT */
     , (30585, 19, 11373) /* VALUE_INT */
     , (30585, 93, 1044) /* PHYSICS_STATE_INT */
     , (30585, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30585, 13, True) /* ETHEREAL_BOOL */
     , (30585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30585, 19, True) /* ATTACKABLE_BOOL */
     , (30585, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30585, 67116406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30585, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30585, 0, 16792135);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30585, 16, 'Acid Mazule of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30585, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (30585, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (30585, 353, 4) /* WEAPON_TYPE_INT */
     , (30585, 177, 2) /* GEM_COUNT_INT */
     , (30585, 178, 39) /* GEM_TYPE_INT */
     , (30585, 19, 11373) /* VALUE_INT */
     , (30585, 131, 59) /* MATERIAL_TYPE_INT */
     , (30585, 115, 295) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30585, 5, 248) /* ENCUMB_VAL_INT */
     , (30585, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (30585, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (30585, 108, 996) /* ITEM_MAX_MANA_INT */
     , (30585, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30585, 109, 151) /* ITEM_DIFFICULTY_INT */
     , (30585, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30585, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30585, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (30585, 47, 4) /* ATTACK_TYPE_INT */
     , (30585, 45, 32) /* DAMAGE_TYPE_INT */
     , (30585, 49, 32) /* WEAPON_TIME_INT */
     , (30585, 48, 44) /* WEAPON_SKILL_INT */
     , (30585, 44, 57) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30585, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30585, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (30585, 22, 0.42) /* DAMAGE_VARIANCE_FLOAT */
     , (30585, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30585, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30585, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30585, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30585, 2562) /* CANTRIPPERSONATTUNEMENT1_SpellID */
     , (30585, 1616) /* BloodDrinker6_SpellID */
     , (30585, 1378) /* CoordinationSelf6_SpellID */
     , (30585, 2537) /* CANTRIPARCANEPROWESS1_SpellID */
     , (30585, 6127) /* CantripSummoningProwess1_SpellID */;

