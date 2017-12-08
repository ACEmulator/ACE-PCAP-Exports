/* Weenie - MissileWeapons - Piercing Compound Bow (31804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31804, 'ace31804-piercingcompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31804, 67108882, 31804, 2435023768, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31804, 1, 'Piercing Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31804, 8, 100688045) /* ICON_DID */
     , (31804, 52, 100676440) /* ICON_UNDERLAY_DID */
     , (31804, 1, 33559690) /* SETUP_DID */
     , (31804, 3, 536870932) /* SOUND_TABLE_DID */
     , (31804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31804, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31804, 1, 256) /* ITEM_TYPE_INT */
     , (31804, 50, 1) /* AMMO_TYPE_INT */
     , (31804, 5, 800) /* ENCUMB_VAL_INT */
     , (31804, 51, 2) /* COMBAT_USE_INT */
     , (31804, 18, 2049) /* UI_EFFECTS_INT */
     , (31804, 151, 2) /* HOOK_TYPE_INT */
     , (31804, 131, 60) /* MATERIAL_TYPE_INT */
     , (31804, 16, 1) /* ITEM_USEABLE_INT */
     , (31804, 9, 4194304) /* LOCATIONS_INT */
     , (31804, 19, 9272) /* VALUE_INT */
     , (31804, 52, 2) /* PARENT_LOCATION_INT */
     , (31804, 93, 1044) /* PHYSICS_STATE_INT */
     , (31804, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31804, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31804, 13, True) /* ETHEREAL_BOOL */
     , (31804, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31804, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31804, 19, True) /* ATTACKABLE_BOOL */
     , (31804, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31804, 67116700, 1, 100)
     , (31804, 67116704, 101, 100)
     , (31804, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31804, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31804, 0, 16792608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31804, 16, 'Piercing Compound Bow') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31804, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (31804, 353, 8) /* WEAPON_TYPE_INT */
     , (31804, 131, 77) /* MATERIAL_TYPE_INT */
     , (31804, 179, 16) /* IMBUED_EFFECT_INT */
     , (31804, 19, 6245) /* VALUE_INT */
     , (31804, 5, 580) /* ENCUMB_VAL_INT */
     , (31804, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (31804, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (31804, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31804, 204, 18) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31804, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31804, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31804, 45, 2) /* DAMAGE_TYPE_INT */
     , (31804, 49, 35) /* WEAPON_TIME_INT */
     , (31804, 48, 47) /* WEAPON_SKILL_INT */
     , (31804, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31804, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (31804, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31804, 63, 2.76) /* DAMAGE_MOD_FLOAT */
     , (31804, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31804, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31804, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

