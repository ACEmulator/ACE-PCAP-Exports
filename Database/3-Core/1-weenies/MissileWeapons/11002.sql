/* Weenie - MissileWeapons - Hollow Point Armor Piercing Arrow (11002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11002, 'hollowpointarrowa-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11002, 16, 11002, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11002, 1, 'Hollow Point Armor Piercing Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11002, 8, 100667622) /* ICON_DID */
     , (11002, 1, 33554724) /* SETUP_DID */
     , (11002, 3, 536870932) /* SOUND_TABLE_DID */
     , (11002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11002, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11002, 1, 256) /* ITEM_TYPE_INT */
     , (11002, 50, 12) /* AMMO_TYPE_INT */
     , (11002, 5, 5) /* ENCUMB_VAL_INT */
     , (11002, 51, 3) /* COMBAT_USE_INT */
     , (11002, 151, 2) /* HOOK_TYPE_INT */
     , (11002, 11, 250) /* MAX_STACK_SIZE_INT */
     , (11002, 12, 1) /* STACK_SIZE_INT */
     , (11002, 16, 1) /* ITEM_USEABLE_INT */
     , (11002, 9, 8388608) /* LOCATIONS_INT */
     , (11002, 19, 5) /* VALUE_INT */
     , (11002, 52, 1) /* PARENT_LOCATION_INT */
     , (11002, 93, 132116) /* PHYSICS_STATE_INT */
     , (11002, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11002, 79, 0) /* ELASTICITY_FLOAT */
     , (11002, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11002, 13, True) /* ETHEREAL_BOOL */
     , (11002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11002, 17, True) /* INELASTIC_BOOL */
     , (11002, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11002, 5, 5) /* ENCUMB_VAL_INT */
     , (11002, 11, 250) /* MAX_STACK_SIZE_INT */
     , (11002, 12, 1) /* STACK_SIZE_INT */
     , (11002, 19, 5) /* VALUE_INT */;

