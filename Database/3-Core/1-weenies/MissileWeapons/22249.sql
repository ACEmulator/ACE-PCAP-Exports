/* Weenie - MissileWeapons - Great Jack o' Lantern (22249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22249, 'jackolanterngreatfletcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22249, 16, 22249, 270627352, NULL, NULL, 138113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22249, 1, 'Great Jack o'' Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22249, 8, 100671018) /* ICON_DID */
     , (22249, 1, 33556809) /* SETUP_DID */
     , (22249, 3, 536870932) /* SOUND_TABLE_DID */
     , (22249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22249, 6, 67112968) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22249, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22249, 1, 256) /* ITEM_TYPE_INT */
     , (22249, 5, 120) /* ENCUMB_VAL_INT */
     , (22249, 51, 2) /* COMBAT_USE_INT */
     , (22249, 151, 11) /* HOOK_TYPE_INT */
     , (22249, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22249, 12, 2) /* STACK_SIZE_INT */
     , (22249, 16, 1) /* ITEM_USEABLE_INT */
     , (22249, 9, 4194304) /* LOCATIONS_INT */
     , (22249, 19, 80) /* VALUE_INT */
     , (22249, 93, 132116) /* PHYSICS_STATE_INT */
     , (22249, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22249, 79, 0) /* ELASTICITY_FLOAT */
     , (22249, 78, 1) /* FRICTION_FLOAT */
     , (22249, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22249, 13, True) /* ETHEREAL_BOOL */
     , (22249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22249, 17, True) /* INELASTIC_BOOL */
     , (22249, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22249, 67112968, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22249, 0, 83892725, 83892734);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22249, 0, 16784961);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22249, 15, 'A reasonably crafted great jack o'' lantern, made with a whittling knife.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22249, 353, 10) /* WEAPON_TYPE_INT */
     , (22249, 19, 80) /* VALUE_INT */
     , (22249, 5, 120) /* ENCUMB_VAL_INT */
     , (22249, 45, 4) /* DAMAGE_TYPE_INT */
     , (22249, 49, 10) /* WEAPON_TIME_INT */
     , (22249, 48, 47) /* WEAPON_SKILL_INT */
     , (22249, 44, 8) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22249, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22249, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (22249, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (22249, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (22249, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (22249, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22249, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22249, 5, 60) /* ENCUMB_VAL_INT */
     , (22249, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22249, 12, 1) /* STACK_SIZE_INT */
     , (22249, 19, 40) /* VALUE_INT */;

