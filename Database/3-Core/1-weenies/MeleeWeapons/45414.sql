/* Weenie - MeleeWeapons - Flaming Spada (45414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45414, 'ace45414-flamingspada');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45414, 18, 45414, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45414, 1, 'Flaming Spada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45414, 8, 100686953) /* ICON_DID */
     , (45414, 1, 33559461) /* SETUP_DID */
     , (45414, 3, 536870932) /* SOUND_TABLE_DID */
     , (45414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45414, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45414, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45414, 1, 1) /* ITEM_TYPE_INT */
     , (45414, 5, 194) /* ENCUMB_VAL_INT */
     , (45414, 51, 1) /* COMBAT_USE_INT */
     , (45414, 18, 33) /* UI_EFFECTS_INT */
     , (45414, 151, 2) /* HOOK_TYPE_INT */
     , (45414, 131, 59) /* MATERIAL_TYPE_INT */
     , (45414, 16, 1) /* ITEM_USEABLE_INT */
     , (45414, 9, 1048576) /* LOCATIONS_INT */
     , (45414, 19, 13735) /* VALUE_INT */
     , (45414, 93, 1044) /* PHYSICS_STATE_INT */
     , (45414, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45414, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45414, 13, True) /* ETHEREAL_BOOL */
     , (45414, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45414, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45414, 19, True) /* ATTACKABLE_BOOL */
     , (45414, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45414, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45414, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45414, 0, 16791839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45414, 16, 'Flaming Spada of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45414, 176, 45) /* APPRAISAL_ITEM_SKILL_INT */
     , (45414, 160, 420) /* WIELD_DIFFICULTY_INT */
     , (45414, 353, 2) /* WEAPON_TYPE_INT */
     , (45414, 177, 4) /* GEM_COUNT_INT */
     , (45414, 178, 38) /* GEM_TYPE_INT */
     , (45414, 19, 13735) /* VALUE_INT */
     , (45414, 131, 59) /* MATERIAL_TYPE_INT */
     , (45414, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (45414, 5, 194) /* ENCUMB_VAL_INT */
     , (45414, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (45414, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (45414, 108, 1281) /* ITEM_MAX_MANA_INT */
     , (45414, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45414, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (45414, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (45414, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45414, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (45414, 47, 6) /* ATTACK_TYPE_INT */
     , (45414, 45, 16) /* DAMAGE_TYPE_INT */
     , (45414, 49, 23) /* WEAPON_TIME_INT */
     , (45414, 48, 45) /* WEAPON_SKILL_INT */
     , (45414, 44, 51) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45414, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (45414, 29, 1.18) /* WEAPON_DEFENSE_FLOAT */
     , (45414, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */
     , (45414, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45414, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45414, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45414, 62, 1.16) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45414, 2116) /* Swiftkiller7_SpellID */
     , (45414, 2059) /* CoordinationSelf7_SpellID */
     , (45414, 2521) /* CANTRIPLOCKPICKPROWESS2_SpellID */
     , (45414, 4395) /* Blooddrinker8_SpellID */;

