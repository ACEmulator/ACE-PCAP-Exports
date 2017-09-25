/* Weenie - MeleeWeapons - Flaming Lancet (31797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31797, 'ace31797-flaminglancet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31797, 18, 31797, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31797, 1, 'Flaming Lancet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31797, 8, 100688066) /* ICON_DID */
     , (31797, 1, 33559660) /* SETUP_DID */
     , (31797, 3, 536870932) /* SOUND_TABLE_DID */
     , (31797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31797, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31797, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31797, 1, 1) /* ITEM_TYPE_INT */
     , (31797, 5, 200) /* ENCUMB_VAL_INT */
     , (31797, 51, 1) /* COMBAT_USE_INT */
     , (31797, 18, 33) /* UI_EFFECTS_INT */
     , (31797, 151, 2) /* HOOK_TYPE_INT */
     , (31797, 131, 59) /* MATERIAL_TYPE_INT */
     , (31797, 16, 1) /* ITEM_USEABLE_INT */
     , (31797, 9, 1048576) /* LOCATIONS_INT */
     , (31797, 19, 2899) /* VALUE_INT */
     , (31797, 93, 1044) /* PHYSICS_STATE_INT */
     , (31797, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31797, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31797, 13, True) /* ETHEREAL_BOOL */
     , (31797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31797, 19, True) /* ATTACKABLE_BOOL */
     , (31797, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31797, 67116700, 1, 100)
     , (31797, 67116705, 101, 100)
     , (31797, 67116710, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31797, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31797, 0, 16792616);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31797, 16, 'Flaming Lancet of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31797, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (31797, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (31797, 353, 6) /* WEAPON_TYPE_INT */
     , (31797, 177, 2) /* GEM_COUNT_INT */
     , (31797, 178, 25) /* GEM_TYPE_INT */
     , (31797, 19, 2899) /* VALUE_INT */
     , (31797, 131, 59) /* MATERIAL_TYPE_INT */
     , (31797, 115, 212) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31797, 5, 200) /* ENCUMB_VAL_INT */
     , (31797, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31797, 106, 192) /* ITEM_SPELLCRAFT_INT */
     , (31797, 108, 1001) /* ITEM_MAX_MANA_INT */
     , (31797, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31797, 109, 86) /* ITEM_DIFFICULTY_INT */
     , (31797, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31797, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31797, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31797, 47, 160) /* ATTACK_TYPE_INT */
     , (31797, 45, 16) /* DAMAGE_TYPE_INT */
     , (31797, 49, 24) /* WEAPON_TIME_INT */
     , (31797, 48, 46) /* WEAPON_SKILL_INT */
     , (31797, 44, 11) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31797, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (31797, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (31797, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (31797, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31797, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31797, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31797, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31797, 1615) /* BloodDrinker5_SpellID */
     , (31797, 1591) /* HeartSeeker5_SpellID */;

