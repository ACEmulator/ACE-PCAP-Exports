/* Weenie - MissileWeapons - Corrosive Bolt (51833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51833, 'ace51833-corrosivebolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51833, 144, 51833, 242320, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51833, 1, 'Corrosive Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51833, 8, 100671205) /* ICON_DID */
     , (51833, 1, 33558114) /* SETUP_DID */
     , (51833, 3, 536870932) /* SOUND_TABLE_DID */
     , (51833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51833, 53, 1) /* PLACEMENT_POSITION_INT */
     , (51833, 1, 256) /* ITEM_TYPE_INT */
     , (51833, 51, 2) /* COMBAT_USE_INT */
     , (51833, 18, 256) /* UI_EFFECTS_INT */
     , (51833, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (51833, 12, 1000) /* STACK_SIZE_INT */
     , (51833, 16, 1) /* ITEM_USEABLE_INT */
     , (51833, 9, 4194304) /* LOCATIONS_INT */
     , (51833, 52, 1) /* PARENT_LOCATION_INT */
     , (51833, 93, 132116) /* PHYSICS_STATE_INT */
     , (51833, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51833, 79, 0) /* ELASTICITY_FLOAT */
     , (51833, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51833, 13, True) /* ETHEREAL_BOOL */
     , (51833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51833, 17, True) /* INELASTIC_BOOL */
     , (51833, 19, True) /* ATTACKABLE_BOOL */
     , (51833, 24, True) /* UI_HIDDEN_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51833, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (51833, 12, 1) /* STACK_SIZE_INT */;

