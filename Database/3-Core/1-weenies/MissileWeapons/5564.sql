/* Weenie - MissileWeapons - Throwing Lightning Dart (5564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5564, 'dartelectricstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5564, 16, 5564, 270627480, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5564, 1, 'Throwing Lightning Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5564, 8, 100667591) /* ICON_DID */
     , (5564, 1, 33555719) /* SETUP_DID */
     , (5564, 3, 536870932) /* SOUND_TABLE_DID */
     , (5564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5564, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5564, 1, 256) /* ITEM_TYPE_INT */
     , (5564, 5, 5) /* ENCUMB_VAL_INT */
     , (5564, 51, 2) /* COMBAT_USE_INT */
     , (5564, 18, 64) /* UI_EFFECTS_INT */
     , (5564, 151, 2) /* HOOK_TYPE_INT */
     , (5564, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5564, 12, 1) /* STACK_SIZE_INT */
     , (5564, 16, 1) /* ITEM_USEABLE_INT */
     , (5564, 9, 4194304) /* LOCATIONS_INT */
     , (5564, 19, 4) /* VALUE_INT */
     , (5564, 93, 132116) /* PHYSICS_STATE_INT */
     , (5564, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5564, 79, 0) /* ELASTICITY_FLOAT */
     , (5564, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5564, 13, True) /* ETHEREAL_BOOL */
     , (5564, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5564, 17, True) /* INELASTIC_BOOL */
     , (5564, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5564, 5, 5) /* ENCUMB_VAL_INT */
     , (5564, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5564, 12, 1) /* STACK_SIZE_INT */
     , (5564, 19, 4) /* VALUE_INT */;

