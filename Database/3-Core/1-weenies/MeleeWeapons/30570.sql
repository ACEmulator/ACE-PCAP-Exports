/* Weenie - MeleeWeapons - Acid Sabra (30570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30570, 'swordsabraacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30570, 67108882, 30570, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30570, 1, 'Acid Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30570, 8, 100686941) /* ICON_DID */
     , (30570, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (30570, 1, 33559459) /* SETUP_DID */
     , (30570, 3, 536870932) /* SOUND_TABLE_DID */
     , (30570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30570, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30570, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30570, 1, 1) /* ITEM_TYPE_INT */
     , (30570, 5, 286) /* ENCUMB_VAL_INT */
     , (30570, 51, 1) /* COMBAT_USE_INT */
     , (30570, 18, 257) /* UI_EFFECTS_INT */
     , (30570, 151, 2) /* HOOK_TYPE_INT */
     , (30570, 131, 51) /* MATERIAL_TYPE_INT */
     , (30570, 16, 1) /* ITEM_USEABLE_INT */
     , (30570, 9, 1048576) /* LOCATIONS_INT */
     , (30570, 19, 12269) /* VALUE_INT */
     , (30570, 93, 1044) /* PHYSICS_STATE_INT */
     , (30570, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30570, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30570, 13, True) /* ETHEREAL_BOOL */
     , (30570, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30570, 19, True) /* ATTACKABLE_BOOL */
     , (30570, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30570, 67116394, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30570, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30570, 0, 16791843);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30570, 16, 'Acid Sabra of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30570, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (30570, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (30570, 353, 2) /* WEAPON_TYPE_INT */
     , (30570, 177, 4) /* GEM_COUNT_INT */
     , (30570, 178, 13) /* GEM_TYPE_INT */
     , (30570, 19, 12269) /* VALUE_INT */
     , (30570, 179, 64) /* IMBUED_EFFECT_INT */
     , (30570, 131, 51) /* MATERIAL_TYPE_INT */
     , (30570, 115, 335) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (30570, 5, 286) /* ENCUMB_VAL_INT */
     , (30570, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (30570, 106, 315) /* ITEM_SPELLCRAFT_INT */
     , (30570, 171, 7) /* NUM_TIMES_TINKERED_INT */
     , (30570, 108, 872) /* ITEM_MAX_MANA_INT */
     , (30570, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (30570, 109, 192) /* ITEM_DIFFICULTY_INT */
     , (30570, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30570, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30570, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (30570, 47, 6) /* ATTACK_TYPE_INT */
     , (30570, 45, 32) /* DAMAGE_TYPE_INT */
     , (30570, 49, 32) /* WEAPON_TIME_INT */
     , (30570, 48, 46) /* WEAPON_SKILL_INT */
     , (30570, 44, 64) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30570, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (30570, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (30570, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (30570, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (30570, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (30570, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (30570, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30570, 2116) /* Swiftkiller7_SpellID */
     , (30570, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (30570, 6047) /* CantripDaggerAptitude4_SpellID */
     , (30570, 2096) /* BloodDrinker7_SpellID */;

