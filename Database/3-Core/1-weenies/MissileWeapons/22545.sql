/* Weenie - MissileWeapons - Obsidian Spines (22545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22545, 'chittickmissileobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22545, 144, 22545, 2339352, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22545, 1, 'Obsidian Spines') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22545, 8, 100671205) /* ICON_DID */
     , (22545, 1, 33558110) /* SETUP_DID */
     , (22545, 3, 536870932) /* SOUND_TABLE_DID */
     , (22545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22545, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22545, 1, 256) /* ITEM_TYPE_INT */
     , (22545, 5, 45) /* ENCUMB_VAL_INT */
     , (22545, 51, 2) /* COMBAT_USE_INT */
     , (22545, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22545, 12, 3) /* STACK_SIZE_INT */
     , (22545, 16, 1) /* ITEM_USEABLE_INT */
     , (22545, 9, 4194304) /* LOCATIONS_INT */
     , (22545, 19, 12) /* VALUE_INT */
     , (22545, 52, 1) /* PARENT_LOCATION_INT */
     , (22545, 93, 132116) /* PHYSICS_STATE_INT */
     , (22545, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22545, 79, 0) /* ELASTICITY_FLOAT */
     , (22545, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22545, 13, True) /* ETHEREAL_BOOL */
     , (22545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22545, 17, True) /* INELASTIC_BOOL */
     , (22545, 19, True) /* ATTACKABLE_BOOL */
     , (22545, 24, True) /* UI_HIDDEN_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22545, 5, 15) /* ENCUMB_VAL_INT */
     , (22545, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22545, 12, 1) /* STACK_SIZE_INT */
     , (22545, 19, 4) /* VALUE_INT */;

