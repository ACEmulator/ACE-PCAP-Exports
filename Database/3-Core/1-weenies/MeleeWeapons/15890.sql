/* Weenie - MeleeWeapons - Bronze Morning Star (15890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15890, 'morningstarstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15890, 18, 15890, 270762512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15890, 1, 'Bronze Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15890, 8, 100672753) /* ICON_DID */
     , (15890, 1, 33554748) /* SETUP_DID */
     , (15890, 3, 536870932) /* SOUND_TABLE_DID */
     , (15890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15890, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15890, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15890, 1, 1) /* ITEM_TYPE_INT */
     , (15890, 5, 9000) /* ENCUMB_VAL_INT */
     , (15890, 51, 1) /* COMBAT_USE_INT */
     , (15890, 151, 2) /* HOOK_TYPE_INT */
     , (15890, 16, 1) /* ITEM_USEABLE_INT */
     , (15890, 9, 1048576) /* LOCATIONS_INT */
     , (15890, 52, 1) /* PARENT_LOCATION_INT */
     , (15890, 93, 1044) /* PHYSICS_STATE_INT */
     , (15890, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15890, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15890, 13, True) /* ETHEREAL_BOOL */
     , (15890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15890, 19, True) /* ATTACKABLE_BOOL */
     , (15890, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15890, 67113835, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15890, 0, 83889356, 83886712)
     , (15890, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15890, 0, 16777932);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15890, 353, 4) /* WEAPON_TYPE_INT */
     , (15890, 19, 0) /* VALUE_INT */
     , (15890, 5, 9000) /* ENCUMB_VAL_INT */
     , (15890, 47, 4) /* ATTACK_TYPE_INT */
     , (15890, 45, 2) /* DAMAGE_TYPE_INT */
     , (15890, 49, 700) /* WEAPON_TIME_INT */
     , (15890, 48, 44) /* WEAPON_SKILL_INT */
     , (15890, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15890, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15890, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (15890, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (15890, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (15890, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (15890, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

