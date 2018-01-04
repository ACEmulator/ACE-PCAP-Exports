/* Weenie - MeleeWeapons - Tachi (23136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23136, 'tachivod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23136, 18, 23136, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23136, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23136, 8, 100668916) /* ICON_DID */
     , (23136, 1, 33554742) /* SETUP_DID */
     , (23136, 3, 536870932) /* SOUND_TABLE_DID */
     , (23136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23136, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23136, 65, 1) /* PLACEMENT_INT */
     , (23136, 1, 1) /* ITEM_TYPE_INT */
     , (23136, 5, 450) /* ENCUMB_VAL_INT */
     , (23136, 51, 1) /* COMBAT_USE_INT */
     , (23136, 16, 1) /* ITEM_USEABLE_INT */
     , (23136, 9, 1048576) /* LOCATIONS_INT */
     , (23136, 19, 460) /* VALUE_INT */
     , (23136, 52, 1) /* PARENT_LOCATION_INT */
     , (23136, 93, 1044) /* PHYSICS_STATE_INT */
     , (23136, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23136, 13, True) /* ETHEREAL_BOOL */
     , (23136, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23136, 19, True) /* ATTACKABLE_BOOL */
     , (23136, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23136, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23136, 0, 83886749, 83886749)
     , (23136, 0, 83886747, 83886747)
     , (23136, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23136, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23136, 353, 2) /* WEAPON_TYPE_INT */
     , (23136, 33, -2) /* BONDED_INT */
     , (23136, 5, 450) /* ENCUMB_VAL_INT */
     , (23136, 47, 6) /* ATTACK_TYPE_INT */
     , (23136, 45, 0) /* DAMAGE_TYPE_INT */
     , (23136, 49, -1) /* WEAPON_TIME_INT */
     , (23136, 48, 44) /* WEAPON_SKILL_INT */
     , (23136, 44, -1) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23136, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23136, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23136, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23136, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23136, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23136, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

