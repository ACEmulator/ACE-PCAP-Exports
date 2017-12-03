/* Weenie - MeleeWeapons - Acid Lancet (31795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31795, 'ace31795-acidlancet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31795, 18, 31795, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31795, 1, 'Acid Lancet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31795, 8, 100688067) /* ICON_DID */
     , (31795, 1, 33559661) /* SETUP_DID */
     , (31795, 3, 536870932) /* SOUND_TABLE_DID */
     , (31795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31795, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31795, 1, 1) /* ITEM_TYPE_INT */
     , (31795, 5, 187) /* ENCUMB_VAL_INT */
     , (31795, 51, 1) /* COMBAT_USE_INT */
     , (31795, 18, 257) /* UI_EFFECTS_INT */
     , (31795, 151, 2) /* HOOK_TYPE_INT */
     , (31795, 131, 60) /* MATERIAL_TYPE_INT */
     , (31795, 16, 1) /* ITEM_USEABLE_INT */
     , (31795, 9, 1048576) /* LOCATIONS_INT */
     , (31795, 19, 2895) /* VALUE_INT */
     , (31795, 93, 1044) /* PHYSICS_STATE_INT */
     , (31795, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31795, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31795, 13, True) /* ETHEREAL_BOOL */
     , (31795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31795, 19, True) /* ATTACKABLE_BOOL */
     , (31795, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31795, 67116700, 1, 100)
     , (31795, 67116704, 101, 100)
     , (31795, 67116703, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31795, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31795, 0, 16792616);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31795, 16, 'Acid Lancet of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31795, 176, 46) /* APPRAISAL_ITEM_SKILL_INT */
     , (31795, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (31795, 353, 6) /* WEAPON_TYPE_INT */
     , (31795, 19, 2895) /* VALUE_INT */
     , (31795, 131, 60) /* MATERIAL_TYPE_INT */
     , (31795, 115, 251) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31795, 5, 187) /* ENCUMB_VAL_INT */
     , (31795, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31795, 106, 231) /* ITEM_SPELLCRAFT_INT */
     , (31795, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (31795, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31795, 109, 105) /* ITEM_DIFFICULTY_INT */
     , (31795, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31795, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31795, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31795, 47, 160) /* ATTACK_TYPE_INT */
     , (31795, 45, 32) /* DAMAGE_TYPE_INT */
     , (31795, 49, 25) /* WEAPON_TIME_INT */
     , (31795, 48, 46) /* WEAPON_SKILL_INT */
     , (31795, 44, 12) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31795, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31795, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (31795, 22, 0.35) /* DAMAGE_VARIANCE_FLOAT */
     , (31795, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31795, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31795, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31795, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31795, 1616) /* BloodDrinker6_SpellID */
     , (31795, 1590) /* HeartSeeker4_SpellID */;

