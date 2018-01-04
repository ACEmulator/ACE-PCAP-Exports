/* Weenie - MissileWeapons - Frozen Coconut (51436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51436, 'ace51436-frozencoconut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51436, 20, 51436, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51436, 1, 'Frozen Coconut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51436, 8, 100673811) /* ICON_DID */
     , (51436, 1, 33554669) /* SETUP_DID */
     , (51436, 3, 536871061) /* SOUND_TABLE_DID */
     , (51436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51436, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51436, 65, 1) /* PLACEMENT_INT */
     , (51436, 1, 256) /* ITEM_TYPE_INT */
     , (51436, 5, 20) /* ENCUMB_VAL_INT */
     , (51436, 51, 2) /* COMBAT_USE_INT */
     , (51436, 11, 30) /* MAX_STACK_SIZE_INT */
     , (51436, 12, 1) /* STACK_SIZE_INT */
     , (51436, 16, 1) /* ITEM_USEABLE_INT */
     , (51436, 9, 4194304) /* LOCATIONS_INT */
     , (51436, 19, 1) /* VALUE_INT */
     , (51436, 52, 1) /* PARENT_LOCATION_INT */
     , (51436, 93, 132116) /* PHYSICS_STATE_INT */
     , (51436, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51436, 79, 0) /* ELASTICITY_FLOAT */
     , (51436, 78, 1) /* FRICTION_FLOAT */
     , (51436, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51436, 13, True) /* ETHEREAL_BOOL */
     , (51436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51436, 17, True) /* INELASTIC_BOOL */
     , (51436, 19, True) /* ATTACKABLE_BOOL */
     , (51436, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51436, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51436, 0, 83888861, 83888944);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51436, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51436, 353, 10) /* WEAPON_TYPE_INT */
     , (51436, 33, -2) /* BONDED_INT */
     , (51436, 386, 0) /*  */
     , (51436, 19, 1) /* VALUE_INT */
     , (51436, 307, 35) /* DAMAGE_RATING_INT */
     , (51436, 5, 20) /* ENCUMB_VAL_INT */
     , (51436, 313, 30) /* CRIT_RATING_INT */
     , (51436, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (51436, 45, 4) /* DAMAGE_TYPE_INT */
     , (51436, 49, 10) /* WEAPON_TIME_INT */
     , (51436, 48, 47) /* WEAPON_SKILL_INT */
     , (51436, 44, 375) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51436, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (51436, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (51436, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (51436, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (51436, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (51436, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (51436, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (51436, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51436, 5, 20) /* ENCUMB_VAL_INT */
     , (51436, 11, 30) /* MAX_STACK_SIZE_INT */
     , (51436, 12, 1) /* STACK_SIZE_INT */
     , (51436, 19, 1) /* VALUE_INT */;

