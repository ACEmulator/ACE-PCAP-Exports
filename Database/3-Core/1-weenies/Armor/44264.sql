/* Weenie - Armor - Corrupted Aegis (44264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44264, 'ace44264-corruptedaegis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44264, 18, 44264, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44264, 1, 'Corrupted Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44264, 8, 100669658) /* ICON_DID */
     , (44264, 1, 33555830) /* SETUP_DID */
     , (44264, 3, 536870932) /* SOUND_TABLE_DID */
     , (44264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44264, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44264, 1, 2) /* ITEM_TYPE_INT */
     , (44264, 5, 690) /* ENCUMB_VAL_INT */
     , (44264, 51, 4) /* COMBAT_USE_INT */
     , (44264, 16, 1) /* ITEM_USEABLE_INT */
     , (44264, 9, 2097152) /* LOCATIONS_INT */
     , (44264, 19, 120) /* VALUE_INT */
     , (44264, 52, 3) /* PARENT_LOCATION_INT */
     , (44264, 93, 1044) /* PHYSICS_STATE_INT */
     , (44264, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44264, 13, True) /* ETHEREAL_BOOL */
     , (44264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44264, 19, True) /* ATTACKABLE_BOOL */
     , (44264, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44264, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44264, 0, 83890137, 83890137)
     , (44264, 0, 83889688, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44264, 0, 16782688);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44264, 353, 10) /* WEAPON_TYPE_INT */
     , (44264, 33, -2) /* BONDED_INT */
     , (44264, 386, 0) /*  */
     , (44264, 19, 0) /* VALUE_INT */
     , (44264, 307, 5) /* DAMAGE_RATING_INT */
     , (44264, 5, 0) /* ENCUMB_VAL_INT */
     , (44264, 313, 0) /* CRIT_RATING_INT */
     , (44264, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (44264, 45, 2) /* DAMAGE_TYPE_INT */
     , (44264, 49, 10) /* WEAPON_TIME_INT */
     , (44264, 48, 47) /* WEAPON_SKILL_INT */
     , (44264, 44, 610) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44264, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (44264, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (44264, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (44264, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (44264, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (44264, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (44264, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (44264, 26, 23.2) /* MAXIMUM_VELOCITY_FLOAT */
     , (44264, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

