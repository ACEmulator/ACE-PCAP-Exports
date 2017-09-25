/* Weenie - LandscapeStatics - Ingot (47194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47194, 'ace47194-ingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47194, 20, 47194, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47194, 1, 'Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47194, 8, 100668700) /* ICON_DID */
     , (47194, 1, 33555677) /* SETUP_DID */
     , (47194, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47194, 53, 101) /* PLACEMENT_POSITION_INT */
     , (47194, 1, 2048) /* ITEM_TYPE_INT */
     , (47194, 5, 750) /* ENCUMB_VAL_INT */
     , (47194, 16, 1) /* ITEM_USEABLE_INT */
     , (47194, 19, 30) /* VALUE_INT */
     , (47194, 93, 1044) /* PHYSICS_STATE_INT */
     , (47194, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47194, 13, True) /* ETHEREAL_BOOL */
     , (47194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47194, 19, True) /* ATTACKABLE_BOOL */
     , (47194, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47194, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47194, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47194, 0, 16782860);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47194, 19, 30) /* VALUE_INT */
     , (47194, 5, 750) /* ENCUMB_VAL_INT */;

