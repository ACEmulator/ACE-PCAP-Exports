/* Weenie - MeleeWeapons - Flaming Knuckles (30613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30613, 'knucklesfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30613, 18, 30613, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30613, 1, 'Flaming Knuckles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30613, 8, 100687026) /* ICON_DID */
     , (30613, 1, 33559499) /* SETUP_DID */
     , (30613, 3, 536870932) /* SOUND_TABLE_DID */
     , (30613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30613, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30613, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30613, 1, 1) /* ITEM_TYPE_INT */
     , (30613, 5, 135) /* ENCUMB_VAL_INT */
     , (30613, 51, 1) /* COMBAT_USE_INT */
     , (30613, 18, 33) /* UI_EFFECTS_INT */
     , (30613, 151, 2) /* HOOK_TYPE_INT */
     , (30613, 131, 60) /* MATERIAL_TYPE_INT */
     , (30613, 16, 1) /* ITEM_USEABLE_INT */
     , (30613, 9, 1048576) /* LOCATIONS_INT */
     , (30613, 19, 3141) /* VALUE_INT */
     , (30613, 93, 1044) /* PHYSICS_STATE_INT */
     , (30613, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30613, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30613, 13, True) /* ETHEREAL_BOOL */
     , (30613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30613, 19, True) /* ATTACKABLE_BOOL */
     , (30613, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30613, 67116439, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30613, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30613, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30613, 16, 'Flaming Knuckles of Blooddrinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30613, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (30613, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (30613, 177, 1) /* GEM_COUNT_INT */
     , (30613, 353, 1) /* WEAPON_TYPE_INT */
     , (30613, 178, 22) /* GEM_TYPE_INT */
     , (30613, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30613, 131, 63) /* MATERIAL_TYPE_INT */
     , (30613, 179, 512) /* IMBUED_EFFECT_INT */
     , (30613, 19, 7286) /* VALUE_INT */
     , (30613, 5, 94) /* ENCUMB_VAL_INT */
     , (30613, 105, 4) /* ITEM_WORKMANSHIP_INT */
     , (30613, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (30613, 171, 1) /* NUM_TIMES_TINKERED_INT */
     , (30613, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30613, 108, 1067) /* ITEM_MAX_MANA_INT */
     , (30613, 109, 208) /* ITEM_DIFFICULTY_INT */
     , (30613, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30613, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30613, 47, 1) /* ATTACK_TYPE_INT */
     , (30613, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (30613, 45, 16) /* DAMAGE_TYPE_INT */
     , (30613, 49, 18) /* WEAPON_TIME_INT */
     , (30613, 48, 45) /* WEAPON_SKILL_INT */
     , (30613, 44, 44) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30613, 29, 1.2) /* WEAPON_DEFENSE_FLOAT */
     , (30613, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (30613, 22, 0.48) /* DAMAGE_VARIANCE_FLOAT */
     , (30613, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30613, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30613, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30613, 62, 1.19) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30613, 2502) /* CANTRIPARCANEPROWESS2_SpellID */
     , (30613, 2504) /* CANTRIPAXEAPTITUDE2_SpellID */
     , (30613, 4395) /* Blooddrinker8_SpellID */
     , (30613, 1402) /* QuicknessSelf6_SpellID */;

