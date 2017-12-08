/* Weenie - MeleeWeapons - Spear (47729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47729, 'ace47729-spear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47729, 18, 47729, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47729, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47729, 8, 100669006) /* ICON_DID */
     , (47729, 1, 33554756) /* SETUP_DID */
     , (47729, 3, 536870932) /* SOUND_TABLE_DID */
     , (47729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47729, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47729, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47729, 1, 1) /* ITEM_TYPE_INT */
     , (47729, 5, 700) /* ENCUMB_VAL_INT */
     , (47729, 51, 1) /* COMBAT_USE_INT */
     , (47729, 151, 2) /* HOOK_TYPE_INT */
     , (47729, 16, 1) /* ITEM_USEABLE_INT */
     , (47729, 9, 1048576) /* LOCATIONS_INT */
     , (47729, 19, 170) /* VALUE_INT */
     , (47729, 52, 1) /* PARENT_LOCATION_INT */
     , (47729, 93, 1044) /* PHYSICS_STATE_INT */
     , (47729, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47729, 13, True) /* ETHEREAL_BOOL */
     , (47729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47729, 19, True) /* ATTACKABLE_BOOL */
     , (47729, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47729, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47729, 0, 83889235, 83889235)
     , (47729, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47729, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47729, 353, 5) /* WEAPON_TYPE_INT */
     , (47729, 33, -2) /* BONDED_INT */
     , (47729, 19, 170) /* VALUE_INT */
     , (47729, 5, 700) /* ENCUMB_VAL_INT */
     , (47729, 47, 6) /* ATTACK_TYPE_INT */
     , (47729, 45, 3) /* DAMAGE_TYPE_INT */
     , (47729, 49, 30) /* WEAPON_TIME_INT */
     , (47729, 48, 45) /* WEAPON_SKILL_INT */
     , (47729, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47729, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47729, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47729, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47729, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47729, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47729, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

