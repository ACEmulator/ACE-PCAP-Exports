/* Weenie - MissileWeapons - Blunt Compound Bow (31800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31800, 'ace31800-bluntcompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31800, 67108882, 31800, 2435023768, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31800, 1, 'Blunt Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31800, 8, 100688049) /* ICON_DID */
     , (31800, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (31800, 1, 33559689) /* SETUP_DID */
     , (31800, 3, 536870932) /* SOUND_TABLE_DID */
     , (31800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31800, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31800, 1, 256) /* ITEM_TYPE_INT */
     , (31800, 50, 1) /* AMMO_TYPE_INT */
     , (31800, 5, 620) /* ENCUMB_VAL_INT */
     , (31800, 51, 2) /* COMBAT_USE_INT */
     , (31800, 18, 513) /* UI_EFFECTS_INT */
     , (31800, 151, 2) /* HOOK_TYPE_INT */
     , (31800, 131, 63) /* MATERIAL_TYPE_INT */
     , (31800, 16, 1) /* ITEM_USEABLE_INT */
     , (31800, 9, 4194304) /* LOCATIONS_INT */
     , (31800, 19, 6826) /* VALUE_INT */
     , (31800, 52, 2) /* PARENT_LOCATION_INT */
     , (31800, 93, 1044) /* PHYSICS_STATE_INT */
     , (31800, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31800, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31800, 13, True) /* ETHEREAL_BOOL */
     , (31800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31800, 19, True) /* ATTACKABLE_BOOL */
     , (31800, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31800, 67116700, 1, 100)
     , (31800, 67116710, 101, 100)
     , (31800, 67116710, 201, 55);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31800, 16, 'Blunt Compound Bow of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31800, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31800, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (31800, 353, 8) /* WEAPON_TYPE_INT */
     , (31800, 19, 6826) /* VALUE_INT */
     , (31800, 179, 32) /* IMBUED_EFFECT_INT */
     , (31800, 131, 63) /* MATERIAL_TYPE_INT */
     , (31800, 115, 294) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31800, 5, 620) /* ENCUMB_VAL_INT */
     , (31800, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31800, 106, 274) /* ITEM_SPELLCRAFT_INT */
     , (31800, 171, 9) /* NUM_TIMES_TINKERED_INT */
     , (31800, 108, 981) /* ITEM_MAX_MANA_INT */
     , (31800, 204, 6) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31800, 172, 3) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31800, 109, 127) /* ITEM_DIFFICULTY_INT */
     , (31800, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31800, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31800, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31800, 45, 4) /* DAMAGE_TYPE_INT */
     , (31800, 49, 0) /* WEAPON_TIME_INT */
     , (31800, 48, 47) /* WEAPON_SKILL_INT */
     , (31800, 44, 22) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31800, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31800, 29, 1.4) /* WEAPON_DEFENSE_FLOAT */
     , (31800, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31800, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (31800, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31800, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31800, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31800, 1605) /* Defender6_SpellID */
     , (31800, 2061) /* EnduranceSelf7_SpellID */
     , (31800, 1616) /* BloodDrinker6_SpellID */;

