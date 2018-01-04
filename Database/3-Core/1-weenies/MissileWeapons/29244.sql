/* Weenie - MissileWeapons - Slashing Bow (29244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29244, 'bowslashing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29244, 67108882, 29244, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29244, 1, 'Slashing Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29244, 8, 100677123) /* ICON_DID */
     , (29244, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (29244, 1, 33559028) /* SETUP_DID */
     , (29244, 3, 536870932) /* SOUND_TABLE_DID */
     , (29244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29244, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29244, 65, 3) /* PLACEMENT_INT */
     , (29244, 1, 256) /* ITEM_TYPE_INT */
     , (29244, 50, 1) /* AMMO_TYPE_INT */
     , (29244, 5, 549) /* ENCUMB_VAL_INT */
     , (29244, 51, 2) /* COMBAT_USE_INT */
     , (29244, 18, 1025) /* UI_EFFECTS_INT */
     , (29244, 151, 2) /* HOOK_TYPE_INT */
     , (29244, 131, 63) /* MATERIAL_TYPE_INT */
     , (29244, 16, 1) /* ITEM_USEABLE_INT */
     , (29244, 9, 4194304) /* LOCATIONS_INT */
     , (29244, 19, 10171) /* VALUE_INT */
     , (29244, 52, 2) /* PARENT_LOCATION_INT */
     , (29244, 93, 1044) /* PHYSICS_STATE_INT */
     , (29244, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29244, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29244, 13, True) /* ETHEREAL_BOOL */
     , (29244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29244, 19, True) /* ATTACKABLE_BOOL */
     , (29244, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29244, 67115371, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29244, 0, 83895599, 83895599)
     , (29244, 0, 83895601, 83895601)
     , (29244, 0, 83895602, 83895602)
     , (29244, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29244, 0, 16790882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29244, 16, 'Slashing Bow of Dirty Fighting') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29244, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (29244, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (29244, 353, 8) /* WEAPON_TYPE_INT */
     , (29244, 19, 15017) /* VALUE_INT */
     , (29244, 131, 51) /* MATERIAL_TYPE_INT */
     , (29244, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29244, 5, 750) /* ENCUMB_VAL_INT */
     , (29244, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (29244, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (29244, 108, 1361) /* ITEM_MAX_MANA_INT */
     , (29244, 204, 15) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29244, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29244, 109, 101) /* ITEM_DIFFICULTY_INT */
     , (29244, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29244, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29244, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29244, 45, 1) /* DAMAGE_TYPE_INT */
     , (29244, 49, 38) /* WEAPON_TIME_INT */
     , (29244, 48, 47) /* WEAPON_SKILL_INT */
     , (29244, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29244, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (29244, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (29244, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29244, 63, 2.35) /* DAMAGE_MOD_FLOAT */
     , (29244, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29244, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29244, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29244, 5786) /* dirtyfightingmasteryself8_SpellID */
     , (29244, 2596) /* CANTRIPSWIFTHUNTER2_SpellID */
     , (29244, 2096) /* BloodDrinker7_SpellID */
     , (29244, 2101) /* Defender7_SpellID */;

