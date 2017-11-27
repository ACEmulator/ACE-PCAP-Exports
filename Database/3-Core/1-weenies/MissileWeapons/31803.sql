/* Weenie - MissileWeapons - Frost Compound Bow (31803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31803, 'ace31803-frostcompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31803, 67108882, 31803, 2435023768, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31803, 1, 'Frost Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31803, 8, 100688048) /* ICON_DID */
     , (31803, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (31803, 1, 33559667) /* SETUP_DID */
     , (31803, 3, 536870932) /* SOUND_TABLE_DID */
     , (31803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31803, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31803, 1, 256) /* ITEM_TYPE_INT */
     , (31803, 50, 1) /* AMMO_TYPE_INT */
     , (31803, 5, 825) /* ENCUMB_VAL_INT */
     , (31803, 51, 2) /* COMBAT_USE_INT */
     , (31803, 18, 129) /* UI_EFFECTS_INT */
     , (31803, 151, 2) /* HOOK_TYPE_INT */
     , (31803, 131, 38) /* MATERIAL_TYPE_INT */
     , (31803, 16, 1) /* ITEM_USEABLE_INT */
     , (31803, 9, 4194304) /* LOCATIONS_INT */
     , (31803, 19, 14970) /* VALUE_INT */
     , (31803, 52, 2) /* PARENT_LOCATION_INT */
     , (31803, 93, 1044) /* PHYSICS_STATE_INT */
     , (31803, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31803, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31803, 13, True) /* ETHEREAL_BOOL */
     , (31803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31803, 19, True) /* ATTACKABLE_BOOL */
     , (31803, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31803, 67116700, 1, 100)
     , (31803, 67116701, 101, 100)
     , (31803, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31803, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31803, 0, 16792608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31803, 16, 'Frost Compound Bow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31803, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (31803, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (31803, 353, 8) /* WEAPON_TYPE_INT */
     , (31803, 19, 17345) /* VALUE_INT */
     , (31803, 131, 20) /* MATERIAL_TYPE_INT */
     , (31803, 115, 248) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31803, 5, 718) /* ENCUMB_VAL_INT */
     , (31803, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31803, 106, 228) /* ITEM_SPELLCRAFT_INT */
     , (31803, 108, 1751) /* ITEM_MAX_MANA_INT */
     , (31803, 204, 12) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31803, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31803, 109, 123) /* ITEM_DIFFICULTY_INT */
     , (31803, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31803, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31803, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31803, 45, 8) /* DAMAGE_TYPE_INT */
     , (31803, 49, 38) /* WEAPON_TIME_INT */
     , (31803, 48, 47) /* WEAPON_SKILL_INT */
     , (31803, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31803, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (31803, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (31803, 150, 1.015) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (31803, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31803, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (31803, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31803, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31803, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31803, 1616) /* BloodDrinker6_SpellID */
     , (31803, 2600) /* CANTRIPDEFENDER1_SpellID */
     , (31803, 1332) /* StrengthSelf6_SpellID */
     , (31803, 2620) /* CANTRIPPIERCINGWARD1_SpellID */;

