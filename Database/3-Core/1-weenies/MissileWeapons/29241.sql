/* Weenie - MissileWeapons - Fire Bow (29241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29241, 'bowfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29241, 67108882, 29241, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29241, 1, 'Fire Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29241, 8, 100677126) /* ICON_DID */
     , (29241, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (29241, 1, 33559025) /* SETUP_DID */
     , (29241, 3, 536870932) /* SOUND_TABLE_DID */
     , (29241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29241, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29241, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29241, 1, 256) /* ITEM_TYPE_INT */
     , (29241, 50, 1) /* AMMO_TYPE_INT */
     , (29241, 5, 505) /* ENCUMB_VAL_INT */
     , (29241, 51, 2) /* COMBAT_USE_INT */
     , (29241, 18, 33) /* UI_EFFECTS_INT */
     , (29241, 151, 2) /* HOOK_TYPE_INT */
     , (29241, 131, 51) /* MATERIAL_TYPE_INT */
     , (29241, 16, 1) /* ITEM_USEABLE_INT */
     , (29241, 9, 4194304) /* LOCATIONS_INT */
     , (29241, 19, 13959) /* VALUE_INT */
     , (29241, 52, 2) /* PARENT_LOCATION_INT */
     , (29241, 93, 1044) /* PHYSICS_STATE_INT */
     , (29241, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29241, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29241, 13, True) /* ETHEREAL_BOOL */
     , (29241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29241, 19, True) /* ATTACKABLE_BOOL */
     , (29241, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29241, 67115375, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29241, 0, 83895597, 83895597)
     , (29241, 0, 83895601, 83895601)
     , (29241, 0, 83895602, 83895602)
     , (29241, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29241, 0, 16790885);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29241, 16, 'Fire Bow') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29241, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (29241, 353, 8) /* WEAPON_TYPE_INT */
     , (29241, 19, 3917) /* VALUE_INT */
     , (29241, 131, 58) /* MATERIAL_TYPE_INT */
     , (29241, 5, 800) /* ENCUMB_VAL_INT */
     , (29241, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (29241, 204, 17) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29241, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29241, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29241, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29241, 45, 16) /* DAMAGE_TYPE_INT */
     , (29241, 49, 34) /* WEAPON_TIME_INT */
     , (29241, 48, 47) /* WEAPON_SKILL_INT */
     , (29241, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29241, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (29241, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29241, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (29241, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29241, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29241, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

