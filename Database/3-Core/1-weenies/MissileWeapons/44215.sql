/* Weenie - MissileWeapons - Burning Sands Spike (44215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44215, 'ace44215-burningsandsspike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44215, 16, 44215, 1344369304, NULL, NULL, 137985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44215, 1, 'Burning Sands Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44215, 8, 100674063) /* ICON_DID */
     , (44215, 50, 100691935) /* ICON_OVERLAY_DID */
     , (44215, 1, 33558221) /* SETUP_DID */
     , (44215, 3, 536870932) /* SOUND_TABLE_DID */
     , (44215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44215, 1, 256) /* ITEM_TYPE_INT */
     , (44215, 5, 1000) /* ENCUMB_VAL_INT */
     , (44215, 51, 2) /* COMBAT_USE_INT */
     , (44215, 18, 32) /* UI_EFFECTS_INT */
     , (44215, 151, 2) /* HOOK_TYPE_INT */
     , (44215, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (44215, 12, 1000) /* STACK_SIZE_INT */
     , (44215, 16, 1) /* ITEM_USEABLE_INT */
     , (44215, 9, 4194304) /* LOCATIONS_INT */
     , (44215, 19, 1000) /* VALUE_INT */
     , (44215, 93, 132116) /* PHYSICS_STATE_INT */
     , (44215, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44215, 79, 0) /* ELASTICITY_FLOAT */
     , (44215, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44215, 13, True) /* ETHEREAL_BOOL */
     , (44215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44215, 17, True) /* INELASTIC_BOOL */
     , (44215, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44215, 5, 1) /* ENCUMB_VAL_INT */
     , (44215, 11, 5000) /* MAX_STACK_SIZE_INT */
     , (44215, 12, 1) /* STACK_SIZE_INT */
     , (44215, 19, 1) /* VALUE_INT */;

