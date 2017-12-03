/* Weenie - MeleeWeapons - Acid Spada (45412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45412, 'ace45412-acidspada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45412, 18, 45412, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45412, 1, 'Acid Spada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45412, 8, 100686947) /* ICON_DID */
     , (45412, 1, 33559463) /* SETUP_DID */
     , (45412, 3, 536870932) /* SOUND_TABLE_DID */
     , (45412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45412, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45412, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45412, 1, 1) /* ITEM_TYPE_INT */
     , (45412, 5, 288) /* ENCUMB_VAL_INT */
     , (45412, 51, 1) /* COMBAT_USE_INT */
     , (45412, 18, 257) /* UI_EFFECTS_INT */
     , (45412, 151, 2) /* HOOK_TYPE_INT */
     , (45412, 131, 62) /* MATERIAL_TYPE_INT */
     , (45412, 16, 1) /* ITEM_USEABLE_INT */
     , (45412, 9, 1048576) /* LOCATIONS_INT */
     , (45412, 19, 15764) /* VALUE_INT */
     , (45412, 93, 1044) /* PHYSICS_STATE_INT */
     , (45412, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45412, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45412, 13, True) /* ETHEREAL_BOOL */
     , (45412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45412, 19, True) /* ATTACKABLE_BOOL */
     , (45412, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45412, 67116390, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45412, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45412, 0, 16791839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45412, 16, 'Acid Spada of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45412, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45412, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (45412, 353, 2) /* WEAPON_TYPE_INT */
     , (45412, 177, 4) /* GEM_COUNT_INT */
     , (45412, 178, 38) /* GEM_TYPE_INT */
     , (45412, 19, 15764) /* VALUE_INT */
     , (45412, 131, 62) /* MATERIAL_TYPE_INT */
     , (45412, 115, 336) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45412, 5, 288) /* ENCUMB_VAL_INT */
     , (45412, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (45412, 106, 316) /* ITEM_SPELLCRAFT_INT */
     , (45412, 108, 1517) /* ITEM_MAX_MANA_INT */
     , (45412, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45412, 109, 156) /* ITEM_DIFFICULTY_INT */
     , (45412, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45412, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45412, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45412, 47, 6) /* ATTACK_TYPE_INT */
     , (45412, 45, 32) /* DAMAGE_TYPE_INT */
     , (45412, 49, 25) /* WEAPON_TIME_INT */
     , (45412, 48, 45) /* WEAPON_SKILL_INT */
     , (45412, 44, 40) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45412, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (45412, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (45412, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (45412, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */
     , (45412, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45412, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45412, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45412, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45412, 2116) /* Swiftkiller7_SpellID */
     , (45412, 1616) /* BloodDrinker6_SpellID */
     , (45412, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (45412, 1332) /* StrengthSelf6_SpellID */;

