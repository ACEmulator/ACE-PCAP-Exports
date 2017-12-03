/* Weenie - MissileWeapons - "Enchanted" Iceball (5770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5770, 'iceballyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5770, 16, 5770, 270774808, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5770, 1, '"Enchanted" Iceball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5770, 8, 100670282) /* ICON_DID */
     , (5770, 1, 33556223) /* SETUP_DID */
     , (5770, 3, 536870932) /* SOUND_TABLE_DID */
     , (5770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5770, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5770, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5770, 1, 256) /* ITEM_TYPE_INT */
     , (5770, 5, 75) /* ENCUMB_VAL_INT */
     , (5770, 51, 2) /* COMBAT_USE_INT */
     , (5770, 151, 2) /* HOOK_TYPE_INT */
     , (5770, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5770, 12, 3) /* STACK_SIZE_INT */
     , (5770, 16, 1) /* ITEM_USEABLE_INT */
     , (5770, 9, 4194304) /* LOCATIONS_INT */
     , (5770, 19, 30) /* VALUE_INT */
     , (5770, 52, 1) /* PARENT_LOCATION_INT */
     , (5770, 93, 132116) /* PHYSICS_STATE_INT */
     , (5770, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5770, 79, 0) /* ELASTICITY_FLOAT */
     , (5770, 78, 1) /* FRICTION_FLOAT */
     , (5770, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5770, 13, True) /* ETHEREAL_BOOL */
     , (5770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5770, 17, True) /* INELASTIC_BOOL */
     , (5770, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5770, 67112641, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5770, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5770, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5770, 5, 25) /* ENCUMB_VAL_INT */
     , (5770, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5770, 12, 1) /* STACK_SIZE_INT */
     , (5770, 19, 10) /* VALUE_INT */;

