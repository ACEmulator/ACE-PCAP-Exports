/* Weenie - MissileWeapons - Acid Bow (29238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29238, 'bowacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29238, 67108882, 29238, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29238, 1, 'Acid Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29238, 8, 100677124) /* ICON_DID */
     , (29238, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (29238, 1, 33559029) /* SETUP_DID */
     , (29238, 3, 536870932) /* SOUND_TABLE_DID */
     , (29238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29238, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29238, 65, 3) /* PLACEMENT_INT */
     , (29238, 1, 256) /* ITEM_TYPE_INT */
     , (29238, 50, 1) /* AMMO_TYPE_INT */
     , (29238, 5, 766) /* ENCUMB_VAL_INT */
     , (29238, 51, 2) /* COMBAT_USE_INT */
     , (29238, 18, 257) /* UI_EFFECTS_INT */
     , (29238, 151, 2) /* HOOK_TYPE_INT */
     , (29238, 131, 57) /* MATERIAL_TYPE_INT */
     , (29238, 16, 1) /* ITEM_USEABLE_INT */
     , (29238, 9, 4194304) /* LOCATIONS_INT */
     , (29238, 19, 8441) /* VALUE_INT */
     , (29238, 52, 2) /* PARENT_LOCATION_INT */
     , (29238, 93, 1044) /* PHYSICS_STATE_INT */
     , (29238, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29238, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29238, 13, True) /* ETHEREAL_BOOL */
     , (29238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29238, 19, True) /* ATTACKABLE_BOOL */
     , (29238, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29238, 67115372, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29238, 0, 83895594, 83895594)
     , (29238, 0, 83895601, 83895601)
     , (29238, 0, 83895602, 83895602)
     , (29238, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29238, 0, 16790881);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29238, 16, 'Acid Bow') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29238, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (29238, 353, 8) /* WEAPON_TYPE_INT */
     , (29238, 19, 4879) /* VALUE_INT */
     , (29238, 131, 61) /* MATERIAL_TYPE_INT */
     , (29238, 5, 548) /* ENCUMB_VAL_INT */
     , (29238, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (29238, 204, 17) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29238, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29238, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29238, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29238, 45, 32) /* DAMAGE_TYPE_INT */
     , (29238, 49, 41) /* WEAPON_TIME_INT */
     , (29238, 48, 47) /* WEAPON_SKILL_INT */
     , (29238, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29238, 29, 1.19) /* WEAPON_DEFENSE_FLOAT */
     , (29238, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29238, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (29238, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29238, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29238, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

