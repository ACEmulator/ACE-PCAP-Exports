/* Weenie - MeleeWeapons - Lightning Mazule (38937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38937, 'ace38937-lightningmazule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38937, 18, 38937, 2327056, NULL, NULL, 34977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38937, 1, 'Lightning Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38937, 8, 100686964) /* ICON_DID */
     , (38937, 1, 33559473) /* SETUP_DID */
     , (38937, 3, 536870932) /* SOUND_TABLE_DID */
     , (38937, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38937, 1, 1) /* ITEM_TYPE_INT */
     , (38937, 5, 50) /* ENCUMB_VAL_INT */
     , (38937, 51, 1) /* COMBAT_USE_INT */
     , (38937, 16, 1) /* ITEM_USEABLE_INT */
     , (38937, 9, 1048576) /* LOCATIONS_INT */
     , (38937, 52, 1) /* PARENT_LOCATION_INT */
     , (38937, 93, 1044) /* PHYSICS_STATE_INT */
     , (38937, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38937, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38937, 13, True) /* ETHEREAL_BOOL */
     , (38937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38937, 19, True) /* ATTACKABLE_BOOL */
     , (38937, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38937, 67116397, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38937, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38937, 0, 16792135);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38937, 353, 4) /* WEAPON_TYPE_INT */
     , (38937, 33, -2) /* BONDED_INT */
     , (38937, 5, 50) /* ENCUMB_VAL_INT */
     , (38937, 47, 4) /* ATTACK_TYPE_INT */
     , (38937, 45, 0) /* DAMAGE_TYPE_INT */
     , (38937, 49, -1) /* WEAPON_TIME_INT */
     , (38937, 48, 44) /* WEAPON_SKILL_INT */
     , (38937, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38937, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (38937, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (38937, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (38937, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (38937, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (38937, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

