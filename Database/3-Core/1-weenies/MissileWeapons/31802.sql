/* Weenie - MissileWeapons - Fire Compound Bow (31802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31802, 'ace31802-firecompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31802, 67108882, 31802, 3508765592, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31802, 1, 'Fire Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31802, 8, 100688041) /* ICON_DID */
     , (31802, 50, 100689143) /* ICON_OVERLAY_DID */
     , (31802, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (31802, 1, 33559668) /* SETUP_DID */
     , (31802, 3, 536870932) /* SOUND_TABLE_DID */
     , (31802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31802, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31802, 1, 256) /* ITEM_TYPE_INT */
     , (31802, 50, 1) /* AMMO_TYPE_INT */
     , (31802, 5, 663) /* ENCUMB_VAL_INT */
     , (31802, 51, 2) /* COMBAT_USE_INT */
     , (31802, 18, 33) /* UI_EFFECTS_INT */
     , (31802, 151, 2) /* HOOK_TYPE_INT */
     , (31802, 131, 73) /* MATERIAL_TYPE_INT */
     , (31802, 16, 1) /* ITEM_USEABLE_INT */
     , (31802, 9, 4194304) /* LOCATIONS_INT */
     , (31802, 19, 15559) /* VALUE_INT */
     , (31802, 52, 2) /* PARENT_LOCATION_INT */
     , (31802, 93, 1044) /* PHYSICS_STATE_INT */
     , (31802, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31802, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31802, 13, True) /* ETHEREAL_BOOL */
     , (31802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31802, 19, True) /* ATTACKABLE_BOOL */
     , (31802, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31802, 67116700, 1, 100)
     , (31802, 67116708, 101, 100)
     , (31802, 67116709, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31802, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31802, 0, 16792608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31802, 16, 'Fire Compound Bow of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31802, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (31802, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31802, 353, 8) /* WEAPON_TYPE_INT */
     , (31802, 115, 385) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31802, 131, 63) /* MATERIAL_TYPE_INT */
     , (31802, 179, 512) /* IMBUED_EFFECT_INT */
     , (31802, 19, 10391) /* VALUE_INT */
     , (31802, 5, 525) /* ENCUMB_VAL_INT */
     , (31802, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31802, 106, 365) /* ITEM_SPELLCRAFT_INT */
     , (31802, 171, 9) /* NUM_TIMES_TINKERED_INT */
     , (31802, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31802, 204, 14) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31802, 108, 2001) /* ITEM_MAX_MANA_INT */
     , (31802, 109, 116) /* ITEM_DIFFICULTY_INT */
     , (31802, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31802, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31802, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31802, 45, 16) /* DAMAGE_TYPE_INT */
     , (31802, 49, 39) /* WEAPON_TIME_INT */
     , (31802, 48, 47) /* WEAPON_SKILL_INT */
     , (31802, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31802, 29, 1.16) /* WEAPON_DEFENSE_FLOAT */
     , (31802, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (31802, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31802, 63, 2.72) /* DAMAGE_MOD_FLOAT */
     , (31802, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31802, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31802, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31802, 2116) /* Swiftkiller7_SpellID */
     , (31802, 5784) /* dirtyfightingmasteryself6_SpellID */
     , (31802, 4395) /* Blooddrinker8_SpellID */
     , (31802, 4661) /* CANTRIPBLOODTHIRST3_SpellID */;

