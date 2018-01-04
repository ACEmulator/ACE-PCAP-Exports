/* Weenie - MeleeWeapons - Pike (41046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41046, 'ace41046-pike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41046, 18, 41046, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41046, 1, 'Pike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41046, 8, 100690640) /* ICON_DID */
     , (41046, 1, 33560875) /* SETUP_DID */
     , (41046, 3, 536870932) /* SOUND_TABLE_DID */
     , (41046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41046, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41046, 65, 101) /* PLACEMENT_INT */
     , (41046, 1, 1) /* ITEM_TYPE_INT */
     , (41046, 5, 559) /* ENCUMB_VAL_INT */
     , (41046, 51, 5) /* COMBAT_USE_INT */
     , (41046, 18, 1) /* UI_EFFECTS_INT */
     , (41046, 151, 2) /* HOOK_TYPE_INT */
     , (41046, 131, 77) /* MATERIAL_TYPE_INT */
     , (41046, 16, 1) /* ITEM_USEABLE_INT */
     , (41046, 9, 33554432) /* LOCATIONS_INT */
     , (41046, 19, 11331) /* VALUE_INT */
     , (41046, 93, 1044) /* PHYSICS_STATE_INT */
     , (41046, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41046, 13, True) /* ETHEREAL_BOOL */
     , (41046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41046, 19, True) /* ATTACKABLE_BOOL */
     , (41046, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41046, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41046, 0, 83896665, 83896665)
     , (41046, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41046, 0, 16794406);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41046, 16, 'Pike of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41046, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41046, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (41046, 353, 11) /* WEAPON_TYPE_INT */
     , (41046, 177, 2) /* GEM_COUNT_INT */
     , (41046, 178, 12) /* GEM_TYPE_INT */
     , (41046, 19, 4109) /* VALUE_INT */
     , (41046, 131, 75) /* MATERIAL_TYPE_INT */
     , (41046, 115, 221) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41046, 5, 524) /* ENCUMB_VAL_INT */
     , (41046, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (41046, 106, 201) /* ITEM_SPELLCRAFT_INT */
     , (41046, 108, 934) /* ITEM_MAX_MANA_INT */
     , (41046, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41046, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (41046, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41046, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41046, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41046, 47, 2) /* ATTACK_TYPE_INT */
     , (41046, 45, 2) /* DAMAGE_TYPE_INT */
     , (41046, 49, 39) /* WEAPON_TIME_INT */
     , (41046, 48, 41) /* WEAPON_SKILL_INT */
     , (41046, 44, 32) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41046, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (41046, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (41046, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (41046, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41046, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41046, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41046, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41046, 1615) /* BloodDrinker5_SpellID */
     , (41046, 1626) /* SwiftKiller5_SpellID */;

