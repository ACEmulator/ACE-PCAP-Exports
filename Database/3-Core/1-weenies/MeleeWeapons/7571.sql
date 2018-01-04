/* Weenie - MeleeWeapons - Hollow Staff (7571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7571, 'nabuthollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7571, 18, 7571, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7571, 1, 'Hollow Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7571, 8, 100669105) /* ICON_DID */
     , (7571, 1, 33556647) /* SETUP_DID */
     , (7571, 3, 536870932) /* SOUND_TABLE_DID */
     , (7571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7571, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7571, 65, 1) /* PLACEMENT_INT */
     , (7571, 1, 1) /* ITEM_TYPE_INT */
     , (7571, 5, 450) /* ENCUMB_VAL_INT */
     , (7571, 51, 1) /* COMBAT_USE_INT */
     , (7571, 16, 1) /* ITEM_USEABLE_INT */
     , (7571, 9, 1048576) /* LOCATIONS_INT */
     , (7571, 19, 2000) /* VALUE_INT */
     , (7571, 52, 1) /* PARENT_LOCATION_INT */
     , (7571, 93, 3092) /* PHYSICS_STATE_INT */
     , (7571, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7571, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7571, 13, True) /* ETHEREAL_BOOL */
     , (7571, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7571, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7571, 19, True) /* ATTACKABLE_BOOL */
     , (7571, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7571, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7571, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7571, 0, 16777936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7571, 16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7571, 33, 1) /* BONDED_INT */
     , (7571, 353, 7) /* WEAPON_TYPE_INT */
     , (7571, 114, 1) /* ATTUNED_INT */
     , (7571, 19, 2000) /* VALUE_INT */
     , (7571, 36, 9999) /* RESIST_MAGIC_INT */
     , (7571, 5, 450) /* ENCUMB_VAL_INT */
     , (7571, 47, 6) /* ATTACK_TYPE_INT */
     , (7571, 45, 4) /* DAMAGE_TYPE_INT */
     , (7571, 49, 20) /* WEAPON_TIME_INT */
     , (7571, 48, 44) /* WEAPON_SKILL_INT */
     , (7571, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7571, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7571, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (7571, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7571, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7571, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7571, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

