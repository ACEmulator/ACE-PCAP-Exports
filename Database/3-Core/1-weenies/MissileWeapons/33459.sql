/* Weenie - MissileWeapons - Shadow Bolt (33459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33459, 'ace33459-shadowbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33459, 144, 33459, 242320, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33459, 1, 'Shadow Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33459, 8, 100671205) /* ICON_DID */
     , (33459, 1, 33559981) /* SETUP_DID */
     , (33459, 3, 536870932) /* SOUND_TABLE_DID */
     , (33459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33459, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33459, 1, 256) /* ITEM_TYPE_INT */
     , (33459, 51, 2) /* COMBAT_USE_INT */
     , (33459, 18, 1) /* UI_EFFECTS_INT */
     , (33459, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (33459, 12, 1000) /* STACK_SIZE_INT */
     , (33459, 16, 1) /* ITEM_USEABLE_INT */
     , (33459, 9, 4194304) /* LOCATIONS_INT */
     , (33459, 52, 1) /* PARENT_LOCATION_INT */
     , (33459, 93, 132116) /* PHYSICS_STATE_INT */
     , (33459, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33459, 79, 0) /* ELASTICITY_FLOAT */
     , (33459, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33459, 13, True) /* ETHEREAL_BOOL */
     , (33459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33459, 17, True) /* INELASTIC_BOOL */
     , (33459, 19, True) /* ATTACKABLE_BOOL */
     , (33459, 24, True) /* UI_HIDDEN_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33459, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (33459, 12, 1) /* STACK_SIZE_INT */;

