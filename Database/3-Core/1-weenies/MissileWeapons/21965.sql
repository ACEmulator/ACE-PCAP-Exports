/* Weenie - MissileWeapons - Phantom Crossbow (21965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21965, 'crossbowphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21965, 18, 21965, 270615320, NULL, NULL, 424065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21965, 1, 'Phantom Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21965, 8, 100668841) /* ICON_DID */
     , (21965, 1, 33554732) /* SETUP_DID */
     , (21965, 3, 536870932) /* SOUND_TABLE_DID */
     , (21965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21965, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (21965, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21965, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21965, 1, 256) /* ITEM_TYPE_INT */
     , (21965, 50, 128) /* AMMO_TYPE_INT */
     , (21965, 5, 980) /* ENCUMB_VAL_INT */
     , (21965, 51, 2) /* COMBAT_USE_INT */
     , (21965, 151, 2) /* HOOK_TYPE_INT */
     , (21965, 16, 1) /* ITEM_USEABLE_INT */
     , (21965, 9, 4194304) /* LOCATIONS_INT */
     , (21965, 19, 4000) /* VALUE_INT */
     , (21965, 93, 3092) /* PHYSICS_STATE_INT */
     , (21965, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21965, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (21965, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (21965, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21965, 13, True) /* ETHEREAL_BOOL */
     , (21965, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21965, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21965, 19, True) /* ATTACKABLE_BOOL */
     , (21965, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21965, 67111923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21965, 16, 'A crossbow with a ghostly hue crafted from pure chorizite.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21965, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21965, 33, 1) /* BONDED_INT */
     , (21965, 353, 9) /* WEAPON_TYPE_INT */
     , (21965, 114, 0) /* ATTUNED_INT */
     , (21965, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21965, 19, 4000) /* VALUE_INT */
     , (21965, 36, 9999) /* RESIST_MAGIC_INT */
     , (21965, 5, 980) /* ENCUMB_VAL_INT */
     , (21965, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21965, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (21965, 45, 0) /* DAMAGE_TYPE_INT */
     , (21965, 49, 60) /* WEAPON_TIME_INT */
     , (21965, 48, 47) /* WEAPON_SKILL_INT */
     , (21965, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21965, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (21965, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (21965, 63, 0.6) /* DAMAGE_MOD_FLOAT */
     , (21965, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (21965, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21965, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21965, 99, 0) /* IVORYABLE_BOOL */
     , (21965, 85, 1) /* APPRAISAL_HAS_ALLOWED_WIELDER_BOOL */;

