/* Weenie - MeleeWeapons - Assagai (41036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41036, 'ace41036-assagai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41036, 18, 41036, 2434859672, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41036, 1, 'Assagai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41036, 8, 100690623) /* ICON_DID */
     , (41036, 1, 33560868) /* SETUP_DID */
     , (41036, 3, 536870932) /* SOUND_TABLE_DID */
     , (41036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41036, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41036, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41036, 1, 1) /* ITEM_TYPE_INT */
     , (41036, 5, 617) /* ENCUMB_VAL_INT */
     , (41036, 51, 5) /* COMBAT_USE_INT */
     , (41036, 18, 1) /* UI_EFFECTS_INT */
     , (41036, 151, 2) /* HOOK_TYPE_INT */
     , (41036, 131, 22) /* MATERIAL_TYPE_INT */
     , (41036, 16, 1) /* ITEM_USEABLE_INT */
     , (41036, 9, 33554432) /* LOCATIONS_INT */
     , (41036, 19, 10906) /* VALUE_INT */
     , (41036, 93, 1044) /* PHYSICS_STATE_INT */
     , (41036, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41036, 13, True) /* ETHEREAL_BOOL */
     , (41036, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41036, 19, True) /* ATTACKABLE_BOOL */
     , (41036, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41036, 67116379, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41036, 0, 83896665, 83896665)
     , (41036, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41036, 0, 16794405);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41036, 16, 'Assagai of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41036, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41036, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (41036, 353, 11) /* WEAPON_TYPE_INT */
     , (41036, 177, 2) /* GEM_COUNT_INT */
     , (41036, 178, 22) /* GEM_TYPE_INT */
     , (41036, 19, 10906) /* VALUE_INT */
     , (41036, 131, 22) /* MATERIAL_TYPE_INT */
     , (41036, 115, 326) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41036, 5, 617) /* ENCUMB_VAL_INT */
     , (41036, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (41036, 106, 306) /* ITEM_SPELLCRAFT_INT */
     , (41036, 108, 1051) /* ITEM_MAX_MANA_INT */
     , (41036, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41036, 109, 74) /* ITEM_DIFFICULTY_INT */
     , (41036, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41036, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41036, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41036, 47, 2) /* ATTACK_TYPE_INT */
     , (41036, 45, 2) /* DAMAGE_TYPE_INT */
     , (41036, 49, 36) /* WEAPON_TIME_INT */
     , (41036, 48, 41) /* WEAPON_SKILL_INT */
     , (41036, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41036, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (41036, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (41036, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (41036, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41036, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41036, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41036, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41036, 2059) /* CoordinationSelf7_SpellID */
     , (41036, 1616) /* BloodDrinker6_SpellID */
     , (41036, 3833) /* CantripSalvaging1_SpellID */;

