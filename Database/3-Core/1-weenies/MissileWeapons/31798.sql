/* Weenie - MissileWeapons - Slashing Compound Bow (31798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31798, 'ace31798-slashingcompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31798, 67108882, 31798, 2435023768, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31798, 1, 'Slashing Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31798, 8, 100688049) /* ICON_DID */
     , (31798, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (31798, 1, 33559688) /* SETUP_DID */
     , (31798, 3, 536870932) /* SOUND_TABLE_DID */
     , (31798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31798, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31798, 1, 256) /* ITEM_TYPE_INT */
     , (31798, 50, 1) /* AMMO_TYPE_INT */
     , (31798, 5, 795) /* ENCUMB_VAL_INT */
     , (31798, 51, 2) /* COMBAT_USE_INT */
     , (31798, 18, 1025) /* UI_EFFECTS_INT */
     , (31798, 151, 2) /* HOOK_TYPE_INT */
     , (31798, 131, 63) /* MATERIAL_TYPE_INT */
     , (31798, 16, 1) /* ITEM_USEABLE_INT */
     , (31798, 9, 4194304) /* LOCATIONS_INT */
     , (31798, 19, 9045) /* VALUE_INT */
     , (31798, 52, 2) /* PARENT_LOCATION_INT */
     , (31798, 93, 1044) /* PHYSICS_STATE_INT */
     , (31798, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31798, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31798, 13, True) /* ETHEREAL_BOOL */
     , (31798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31798, 19, True) /* ATTACKABLE_BOOL */
     , (31798, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31798, 67116700, 1, 100)
     , (31798, 67116710, 101, 100)
     , (31798, 67116700, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31798, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31798, 0, 16792608);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31798, 16, 'Slashing Compound Bow') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31798, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (31798, 353, 8) /* WEAPON_TYPE_INT */
     , (31798, 19, 3176) /* VALUE_INT */
     , (31798, 131, 59) /* MATERIAL_TYPE_INT */
     , (31798, 5, 801) /* ENCUMB_VAL_INT */
     , (31798, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31798, 204, 6) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (31798, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31798, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31798, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (31798, 45, 1) /* DAMAGE_TYPE_INT */
     , (31798, 49, 40) /* WEAPON_TIME_INT */
     , (31798, 48, 47) /* WEAPON_SKILL_INT */
     , (31798, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31798, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (31798, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (31798, 63, 2.37) /* DAMAGE_MOD_FLOAT */
     , (31798, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31798, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (31798, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

