/* Weenie - LandscapeStatics - Hand Grenade (23925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23925, 'holyhandgrenade-stuck');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23925, 20, 23925, 2175512, NULL, NULL, 170881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23925, 1, 'Hand Grenade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23925, 8, 100674089) /* ICON_DID */
     , (23925, 1, 33554673) /* SETUP_DID */
     , (23925, 3, 536870932) /* SOUND_TABLE_DID */
     , (23925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23925, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23925, 1, 256) /* ITEM_TYPE_INT */
     , (23925, 5, 40) /* ENCUMB_VAL_INT */
     , (23925, 51, 2) /* COMBAT_USE_INT */
     , (23925, 11, 10) /* MAX_STACK_SIZE_INT */
     , (23925, 12, 1) /* STACK_SIZE_INT */
     , (23925, 16, 1) /* ITEM_USEABLE_INT */
     , (23925, 9, 4194304) /* LOCATIONS_INT */
     , (23925, 19, 1) /* VALUE_INT */
     , (23925, 93, 131092) /* PHYSICS_STATE_INT */
     , (23925, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23925, 79, 0) /* ELASTICITY_FLOAT */
     , (23925, 78, 1) /* FRICTION_FLOAT */
     , (23925, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23925, 13, True) /* ETHEREAL_BOOL */
     , (23925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23925, 17, True) /* INELASTIC_BOOL */
     , (23925, 19, True) /* ATTACKABLE_BOOL */
     , (23925, 1, True) /* STUCK_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23925, 5, 40) /* ENCUMB_VAL_INT */
     , (23925, 11, 10) /* MAX_STACK_SIZE_INT */
     , (23925, 12, 1) /* STACK_SIZE_INT */
     , (23925, 19, 1) /* VALUE_INT */;

