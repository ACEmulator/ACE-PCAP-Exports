/* Weenie - MissileWeapons - Muck Ball (27874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27874, 'mudballguruk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27874, 16, 27874, 2339352, NULL, NULL, 170913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27874, 1, 'Muck Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27874, 8, 100676576) /* ICON_DID */
     , (27874, 1, 33558785) /* SETUP_DID */
     , (27874, 3, 536870932) /* SOUND_TABLE_DID */
     , (27874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27874, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27874, 1, 256) /* ITEM_TYPE_INT */
     , (27874, 5, 230) /* ENCUMB_VAL_INT */
     , (27874, 51, 2) /* COMBAT_USE_INT */
     , (27874, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27874, 12, 10) /* STACK_SIZE_INT */
     , (27874, 16, 1) /* ITEM_USEABLE_INT */
     , (27874, 9, 4194304) /* LOCATIONS_INT */
     , (27874, 19, 40) /* VALUE_INT */
     , (27874, 52, 1) /* PARENT_LOCATION_INT */
     , (27874, 93, 132116) /* PHYSICS_STATE_INT */
     , (27874, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27874, 79, 0) /* ELASTICITY_FLOAT */
     , (27874, 78, 1) /* FRICTION_FLOAT */
     , (27874, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27874, 13, True) /* ETHEREAL_BOOL */
     , (27874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27874, 17, True) /* INELASTIC_BOOL */
     , (27874, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27874, 5, 23) /* ENCUMB_VAL_INT */
     , (27874, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27874, 12, 1) /* STACK_SIZE_INT */
     , (27874, 19, 4) /* VALUE_INT */;

