/* Weenie - MissileWeapons - Electric Bow (29240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29240, 'bowelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29240, 83886098, 29240, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29240, 1, 'Electric Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29240, 8, 100677123) /* ICON_DID */
     , (29240, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (29240, 1, 33559031) /* SETUP_DID */
     , (29240, 3, 536870932) /* SOUND_TABLE_DID */
     , (29240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29240, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29240, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29240, 1, 256) /* ITEM_TYPE_INT */
     , (29240, 50, 1) /* AMMO_TYPE_INT */
     , (29240, 5, 663) /* ENCUMB_VAL_INT */
     , (29240, 51, 2) /* COMBAT_USE_INT */
     , (29240, 18, 65) /* UI_EFFECTS_INT */
     , (29240, 151, 2) /* HOOK_TYPE_INT */
     , (29240, 131, 63) /* MATERIAL_TYPE_INT */
     , (29240, 16, 1) /* ITEM_USEABLE_INT */
     , (29240, 9, 4194304) /* LOCATIONS_INT */
     , (29240, 19, 7392) /* VALUE_INT */
     , (29240, 52, 2) /* PARENT_LOCATION_INT */
     , (29240, 93, 1044) /* PHYSICS_STATE_INT */
     , (29240, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29240, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29240, 13, True) /* ETHEREAL_BOOL */
     , (29240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29240, 19, True) /* ATTACKABLE_BOOL */
     , (29240, 22, True) /* INSCRIBABLE_BOOL */
     , (29240, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29240, 67115371, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29240, 0, 83895596, 83895596)
     , (29240, 0, 83895601, 83895601)
     , (29240, 0, 83895602, 83895602)
     , (29240, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29240, 0, 16790886);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29240, 16, 'Electric Bow of Swiftkiller') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29240, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (29240, 160, 385) /* WIELD_DIFFICULTY_INT */
     , (29240, 353, 8) /* WEAPON_TYPE_INT */
     , (29240, 19, 12605) /* VALUE_INT */
     , (29240, 131, 73) /* MATERIAL_TYPE_INT */
     , (29240, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29240, 5, 695) /* ENCUMB_VAL_INT */
     , (29240, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (29240, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (29240, 108, 1334) /* ITEM_MAX_MANA_INT */
     , (29240, 204, 21) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29240, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29240, 109, 213) /* ITEM_DIFFICULTY_INT */
     , (29240, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29240, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29240, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29240, 45, 64) /* DAMAGE_TYPE_INT */
     , (29240, 49, 40) /* WEAPON_TIME_INT */
     , (29240, 48, 47) /* WEAPON_SKILL_INT */
     , (29240, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29240, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (29240, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (29240, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29240, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (29240, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29240, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29240, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29240, 2116) /* Swiftkiller7_SpellID */
     , (29240, 4395) /* Blooddrinker8_SpellID */
     , (29240, 2101) /* Defender7_SpellID */
     , (29240, 4663) /* CANTRIPDEFENDER3_SpellID */;

