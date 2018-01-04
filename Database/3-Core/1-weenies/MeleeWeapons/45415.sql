/* Weenie - MeleeWeapons - Frost Spada (45415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45415, 'ace45415-frostspada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45415, 18, 45415, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45415, 1, 'Frost Spada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45415, 8, 100686953) /* ICON_DID */
     , (45415, 1, 33559462) /* SETUP_DID */
     , (45415, 3, 536870932) /* SOUND_TABLE_DID */
     , (45415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45415, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45415, 65, 101) /* PLACEMENT_INT */
     , (45415, 1, 1) /* ITEM_TYPE_INT */
     , (45415, 5, 311) /* ENCUMB_VAL_INT */
     , (45415, 51, 1) /* COMBAT_USE_INT */
     , (45415, 18, 129) /* UI_EFFECTS_INT */
     , (45415, 151, 2) /* HOOK_TYPE_INT */
     , (45415, 131, 59) /* MATERIAL_TYPE_INT */
     , (45415, 16, 1) /* ITEM_USEABLE_INT */
     , (45415, 9, 1048576) /* LOCATIONS_INT */
     , (45415, 19, 2448) /* VALUE_INT */
     , (45415, 93, 1044) /* PHYSICS_STATE_INT */
     , (45415, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45415, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45415, 13, True) /* ETHEREAL_BOOL */
     , (45415, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45415, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45415, 19, True) /* ATTACKABLE_BOOL */
     , (45415, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45415, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45415, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45415, 0, 16791839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45415, 16, 'Frost Spada of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45415, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45415, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45415, 353, 2) /* WEAPON_TYPE_INT */
     , (45415, 177, 3) /* GEM_COUNT_INT */
     , (45415, 178, 33) /* GEM_TYPE_INT */
     , (45415, 19, 5835) /* VALUE_INT */
     , (45415, 131, 63) /* MATERIAL_TYPE_INT */
     , (45415, 115, 302) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45415, 5, 231) /* ENCUMB_VAL_INT */
     , (45415, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45415, 106, 282) /* ITEM_SPELLCRAFT_INT */
     , (45415, 108, 1634) /* ITEM_MAX_MANA_INT */
     , (45415, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45415, 109, 60) /* ITEM_DIFFICULTY_INT */
     , (45415, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45415, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45415, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45415, 47, 6) /* ATTACK_TYPE_INT */
     , (45415, 45, 8) /* DAMAGE_TYPE_INT */
     , (45415, 49, 24) /* WEAPON_TIME_INT */
     , (45415, 48, 45) /* WEAPON_SKILL_INT */
     , (45415, 44, 38) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45415, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (45415, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (45415, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (45415, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45415, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45415, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45415, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45415, 2116) /* Swiftkiller7_SpellID */
     , (45415, 2061) /* EnduranceSelf7_SpellID */
     , (45415, 1615) /* BloodDrinker5_SpellID */;

