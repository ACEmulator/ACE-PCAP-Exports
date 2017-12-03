/* Weenie - MeleeWeapons - Frost Bandit Simi (40748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40748, 'ace40748-frostbanditsimi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40748, 67108882, 40748, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40748, 1, 'Frost Bandit Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40748, 8, 100686947) /* ICON_DID */
     , (40748, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (40748, 1, 33559462) /* SETUP_DID */
     , (40748, 3, 536870932) /* SOUND_TABLE_DID */
     , (40748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40748, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40748, 1, 1) /* ITEM_TYPE_INT */
     , (40748, 5, 260) /* ENCUMB_VAL_INT */
     , (40748, 51, 1) /* COMBAT_USE_INT */
     , (40748, 18, 129) /* UI_EFFECTS_INT */
     , (40748, 151, 2) /* HOOK_TYPE_INT */
     , (40748, 131, 62) /* MATERIAL_TYPE_INT */
     , (40748, 16, 1) /* ITEM_USEABLE_INT */
     , (40748, 9, 1048576) /* LOCATIONS_INT */
     , (40748, 19, 34344) /* VALUE_INT */
     , (40748, 93, 1044) /* PHYSICS_STATE_INT */
     , (40748, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40748, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40748, 13, True) /* ETHEREAL_BOOL */
     , (40748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40748, 19, True) /* ATTACKABLE_BOOL */
     , (40748, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40748, 67116390, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40748, 16, 'Frost Spada of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40748, 160, 400) /* WIELD_DIFFICULTY_INT */
     , (40748, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (40748, 177, 4) /* GEM_COUNT_INT */
     , (40748, 353, 2) /* WEAPON_TYPE_INT */
     , (40748, 178, 39) /* GEM_TYPE_INT */
     , (40748, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40748, 131, 62) /* MATERIAL_TYPE_INT */
     , (40748, 179, 128) /* IMBUED_EFFECT_INT */
     , (40748, 19, 34344) /* VALUE_INT */
     , (40748, 5, 260) /* ENCUMB_VAL_INT */
     , (40748, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40748, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40748, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (40748, 172, 7) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40748, 108, 854) /* ITEM_MAX_MANA_INT */
     , (40748, 109, 193) /* ITEM_DIFFICULTY_INT */
     , (40748, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40748, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40748, 47, 166) /* ATTACK_TYPE_INT */
     , (40748, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (40748, 45, 8) /* DAMAGE_TYPE_INT */
     , (40748, 49, 26) /* WEAPON_TIME_INT */
     , (40748, 48, 44) /* WEAPON_SKILL_INT */
     , (40748, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40748, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (40748, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40748, 22, 0.18432) /* DAMAGE_VARIANCE_FLOAT */
     , (40748, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (40748, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (40748, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (40748, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40748, 4297) /* CoordinationSelf8_SpellID */
     , (40748, 2575) /* CANTRIPQUICKNESS2_SpellID */
     , (40748, 4395) /* Blooddrinker8_SpellID */
     , (40748, 2106) /* Heartseeker7_SpellID */;

