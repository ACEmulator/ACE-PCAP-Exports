/* Weenie - MeleeWeapons - Flaming Pike (41049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41049, 'ace41049-flamingpike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41049, 18, 41049, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41049, 1, 'Flaming Pike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41049, 8, 100690640) /* ICON_DID */
     , (41049, 1, 33560878) /* SETUP_DID */
     , (41049, 3, 536870932) /* SOUND_TABLE_DID */
     , (41049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41049, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41049, 65, 101) /* PLACEMENT_INT */
     , (41049, 1, 1) /* ITEM_TYPE_INT */
     , (41049, 5, 499) /* ENCUMB_VAL_INT */
     , (41049, 51, 5) /* COMBAT_USE_INT */
     , (41049, 18, 33) /* UI_EFFECTS_INT */
     , (41049, 151, 2) /* HOOK_TYPE_INT */
     , (41049, 131, 76) /* MATERIAL_TYPE_INT */
     , (41049, 16, 1) /* ITEM_USEABLE_INT */
     , (41049, 9, 33554432) /* LOCATIONS_INT */
     , (41049, 19, 7300) /* VALUE_INT */
     , (41049, 93, 1044) /* PHYSICS_STATE_INT */
     , (41049, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41049, 13, True) /* ETHEREAL_BOOL */
     , (41049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41049, 19, True) /* ATTACKABLE_BOOL */
     , (41049, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41049, 67116386, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41049, 0, 83896665, 83896665)
     , (41049, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41049, 0, 16794406);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41049, 16, 'Flaming Pike of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41049, 176, 41) /* APPRAISAL_ITEM_SKILL_INT */
     , (41049, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (41049, 353, 11) /* WEAPON_TYPE_INT */
     , (41049, 177, 1) /* GEM_COUNT_INT */
     , (41049, 178, 37) /* GEM_TYPE_INT */
     , (41049, 19, 1420) /* VALUE_INT */
     , (41049, 131, 76) /* MATERIAL_TYPE_INT */
     , (41049, 115, 176) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41049, 5, 687) /* ENCUMB_VAL_INT */
     , (41049, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (41049, 106, 156) /* ITEM_SPELLCRAFT_INT */
     , (41049, 108, 521) /* ITEM_MAX_MANA_INT */
     , (41049, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41049, 109, 68) /* ITEM_DIFFICULTY_INT */
     , (41049, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (41049, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41049, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41049, 47, 2) /* ATTACK_TYPE_INT */
     , (41049, 45, 16) /* DAMAGE_TYPE_INT */
     , (41049, 49, 50) /* WEAPON_TIME_INT */
     , (41049, 48, 41) /* WEAPON_SKILL_INT */
     , (41049, 44, 18) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41049, 5, -0.03333334) /* MANA_RATE_FLOAT */
     , (41049, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (41049, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (41049, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41049, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41049, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41049, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41049, 1614) /* BloodDrinker4_SpellID */;

