/* Weenie - MissileWeapons - Slashing Crossbow (29251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29251, 'crossbowslashing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29251, 83886098, 29251, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29251, 1, 'Slashing Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29251, 8, 100677445) /* ICON_DID */
     , (29251, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (29251, 1, 33559234) /* SETUP_DID */
     , (29251, 3, 536870932) /* SOUND_TABLE_DID */
     , (29251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29251, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29251, 65, 3) /* PLACEMENT_INT */
     , (29251, 1, 256) /* ITEM_TYPE_INT */
     , (29251, 50, 2) /* AMMO_TYPE_INT */
     , (29251, 5, 1514) /* ENCUMB_VAL_INT */
     , (29251, 51, 2) /* COMBAT_USE_INT */
     , (29251, 18, 1025) /* UI_EFFECTS_INT */
     , (29251, 151, 2) /* HOOK_TYPE_INT */
     , (29251, 131, 73) /* MATERIAL_TYPE_INT */
     , (29251, 16, 1) /* ITEM_USEABLE_INT */
     , (29251, 9, 4194304) /* LOCATIONS_INT */
     , (29251, 19, 23546) /* VALUE_INT */
     , (29251, 52, 2) /* PARENT_LOCATION_INT */
     , (29251, 93, 1044) /* PHYSICS_STATE_INT */
     , (29251, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29251, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29251, 13, True) /* ETHEREAL_BOOL */
     , (29251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29251, 19, True) /* ATTACKABLE_BOOL */
     , (29251, 22, True) /* INSCRIBABLE_BOOL */
     , (29251, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29251, 67115376, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29251, 0, 83895601, 83895601)
     , (29251, 0, 83895603, 83895603)
     , (29251, 0, 83895602, 83895602)
     , (29251, 0, 83895599, 83895599);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29251, 0, 16791341);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29251, 16, 'Slashing Crossbow of Blood Drinker') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29251, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (29251, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (29251, 353, 9) /* WEAPON_TYPE_INT */
     , (29251, 177, 1) /* GEM_COUNT_INT */
     , (29251, 178, 20) /* GEM_TYPE_INT */
     , (29251, 19, 11439) /* VALUE_INT */
     , (29251, 131, 60) /* MATERIAL_TYPE_INT */
     , (29251, 115, 314) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29251, 5, 1556) /* ENCUMB_VAL_INT */
     , (29251, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (29251, 106, 294) /* ITEM_SPELLCRAFT_INT */
     , (29251, 108, 1198) /* ITEM_MAX_MANA_INT */
     , (29251, 204, 17) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29251, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29251, 109, 168) /* ITEM_DIFFICULTY_INT */
     , (29251, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29251, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29251, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29251, 45, 1) /* DAMAGE_TYPE_INT */
     , (29251, 49, 103) /* WEAPON_TIME_INT */
     , (29251, 48, 47) /* WEAPON_SKILL_INT */
     , (29251, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29251, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (29251, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (29251, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29251, 63, 2.53) /* DAMAGE_MOD_FLOAT */
     , (29251, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29251, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29251, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29251, 1616) /* BloodDrinker6_SpellID */
     , (29251, 5785) /* dirtyfightingmasteryself7_SpellID */
     , (29251, 6055) /* CantripInvulnerability4_SpellID */
     , (29251, 2101) /* Defender7_SpellID */;

