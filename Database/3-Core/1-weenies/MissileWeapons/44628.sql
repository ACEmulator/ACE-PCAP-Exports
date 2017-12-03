/* Weenie - MissileWeapons - Shadow Bolt (44628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44628, 'ace44628-shadowbolt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44628, 144, 44628, 242320, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44628, 1, 'Shadow Bolt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44628, 8, 100671205) /* ICON_DID */
     , (44628, 1, 33559981) /* SETUP_DID */
     , (44628, 3, 536870932) /* SOUND_TABLE_DID */
     , (44628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44628, 53, 1) /* PLACEMENT_POSITION_INT */
     , (44628, 1, 256) /* ITEM_TYPE_INT */
     , (44628, 51, 2) /* COMBAT_USE_INT */
     , (44628, 18, 1) /* UI_EFFECTS_INT */
     , (44628, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44628, 12, 1000) /* STACK_SIZE_INT */
     , (44628, 16, 1) /* ITEM_USEABLE_INT */
     , (44628, 9, 4194304) /* LOCATIONS_INT */
     , (44628, 52, 1) /* PARENT_LOCATION_INT */
     , (44628, 93, 132116) /* PHYSICS_STATE_INT */
     , (44628, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44628, 79, 0) /* ELASTICITY_FLOAT */
     , (44628, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44628, 13, True) /* ETHEREAL_BOOL */
     , (44628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44628, 17, True) /* INELASTIC_BOOL */
     , (44628, 19, True) /* ATTACKABLE_BOOL */
     , (44628, 24, True) /* UI_HIDDEN_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44628, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (44628, 12, 1) /* STACK_SIZE_INT */;

