/* Weenie - MissileWeapons - Fire Slingshot (31816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31816, 'ace31816-fireslingshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31816, 18, 31816, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31816, 1, 'Fire Slingshot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31816, 8, 100688028) /* ICON_DID */
     , (31816, 1, 33559676) /* SETUP_DID */
     , (31816, 3, 536870932) /* SOUND_TABLE_DID */
     , (31816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31816, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31816, 1, 256) /* ITEM_TYPE_INT */
     , (31816, 50, 4) /* AMMO_TYPE_INT */
     , (31816, 5, 275) /* ENCUMB_VAL_INT */
     , (31816, 51, 2) /* COMBAT_USE_INT */
     , (31816, 18, 33) /* UI_EFFECTS_INT */
     , (31816, 151, 2) /* HOOK_TYPE_INT */
     , (31816, 131, 51) /* MATERIAL_TYPE_INT */
     , (31816, 16, 1) /* ITEM_USEABLE_INT */
     , (31816, 9, 4194304) /* LOCATIONS_INT */
     , (31816, 19, 17253) /* VALUE_INT */
     , (31816, 93, 1044) /* PHYSICS_STATE_INT */
     , (31816, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31816, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31816, 13, True) /* ETHEREAL_BOOL */
     , (31816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31816, 19, True) /* ATTACKABLE_BOOL */
     , (31816, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31816, 67116700, 1, 100)
     , (31816, 67116709, 101, 100)
     , (31816, 67116705, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31816, 0, 83897339, 83897339);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31816, 0, 16792617);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31816, 16, 'Fire Slingshot of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31816, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31816, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (31816, 353, 10) /* WEAPON_TYPE_INT */
     , (31816, 177, 4) /* GEM_COUNT_INT */
     , (31816, 178, 22) /* GEM_TYPE_INT */
     , (31816, 19, 17253) /* VALUE_INT */
     , (31816, 131, 51) /* MATERIAL_TYPE_INT */
     , (31816, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31816, 5, 275) /* ENCUMB_VAL_INT */
     , (31816, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31816, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (31816, 108, 1867) /* ITEM_MAX_MANA_INT */
     , (31816, 204, 15) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31816, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31816, 109, 211) /* ITEM_DIFFICULTY_INT */
     , (31816, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31816, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31816, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31816, 45, 16) /* DAMAGE_TYPE_INT */
     , (31816, 49, 19) /* WEAPON_TIME_INT */
     , (31816, 48, 47) /* WEAPON_SKILL_INT */
     , (31816, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31816, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (31816, 29, 1.16) /* WEAPON_DEFENSE_FLOAT */
     , (31816, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31816, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (31816, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31816, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (31816, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31816, 6063) /* CantripMagicResistance4_SpellID */
     , (31816, 2096) /* BloodDrinker7_SpellID */
     , (31816, 2101) /* Defender7_SpellID */
     , (31816, 5882) /* sneakattackmasteryself8_SpellID */;

