/* Weenie - MeleeWeapons - Acid Hand Wraps (45119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45119, 'ace45119-acidhandwraps');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45119, 18, 45119, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45119, 1, 'Acid Hand Wraps') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45119, 8, 100692308) /* ICON_DID */
     , (45119, 1, 33561415) /* SETUP_DID */
     , (45119, 3, 536870932) /* SOUND_TABLE_DID */
     , (45119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45119, 6, 67115556) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45119, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45119, 1, 1) /* ITEM_TYPE_INT */
     , (45119, 5, 76) /* ENCUMB_VAL_INT */
     , (45119, 51, 1) /* COMBAT_USE_INT */
     , (45119, 18, 257) /* UI_EFFECTS_INT */
     , (45119, 151, 2) /* HOOK_TYPE_INT */
     , (45119, 131, 60) /* MATERIAL_TYPE_INT */
     , (45119, 16, 1) /* ITEM_USEABLE_INT */
     , (45119, 9, 1048576) /* LOCATIONS_INT */
     , (45119, 19, 8463) /* VALUE_INT */
     , (45119, 93, 1044) /* PHYSICS_STATE_INT */
     , (45119, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45119, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45119, 13, True) /* ETHEREAL_BOOL */
     , (45119, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45119, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45119, 19, True) /* ATTACKABLE_BOOL */
     , (45119, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45119, 67116439, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45119, 0, 83896019, 83896019);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45119, 0, 16792139);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45119, 16, 'Acid Hand Wraps of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45119, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (45119, 160, 430) /* WIELD_DIFFICULTY_INT */
     , (45119, 353, 1) /* WEAPON_TYPE_INT */
     , (45119, 177, 1) /* GEM_COUNT_INT */
     , (45119, 178, 26) /* GEM_TYPE_INT */
     , (45119, 19, 8463) /* VALUE_INT */
     , (45119, 131, 60) /* MATERIAL_TYPE_INT */
     , (45119, 115, 346) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45119, 5, 76) /* ENCUMB_VAL_INT */
     , (45119, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45119, 106, 326) /* ITEM_SPELLCRAFT_INT */
     , (45119, 108, 1416) /* ITEM_MAX_MANA_INT */
     , (45119, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45119, 109, 135) /* ITEM_DIFFICULTY_INT */
     , (45119, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45119, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45119, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45119, 47, 1) /* ATTACK_TYPE_INT */
     , (45119, 45, 32) /* DAMAGE_TYPE_INT */
     , (45119, 49, 18) /* WEAPON_TIME_INT */
     , (45119, 48, 46) /* WEAPON_SKILL_INT */
     , (45119, 44, 46) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45119, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (45119, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (45119, 22, 0.53) /* DAMAGE_VARIANCE_FLOAT */
     , (45119, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45119, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45119, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45119, 62, 1.2) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45119, 4672) /* CANTRIPSWIFTHUNTER3_SpellID */
     , (45119, 2116) /* Swiftkiller7_SpellID */
     , (45119, 2081) /* QuicknessSelf7_SpellID */
     , (45119, 2096) /* BloodDrinker7_SpellID */
     , (45119, 4019) /* CANTRIPQUICKNESS3_SpellID */
     , (45119, 2101) /* Defender7_SpellID */;

