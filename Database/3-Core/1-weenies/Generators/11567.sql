/* Weenie - Generators - Carenzi Sentry Camp Generator (11567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11567, 'carenzisentrycampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11567, 148, 11567, 0, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11567, 1, 'Carenzi Sentry Camp Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11567, 8, 100667494) /* ICON_DID */
     , (11567, 1, 33557199) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11567, 1, 0) /* ITEM_TYPE_INT */
     , (11567, 93, 1040) /* PHYSICS_STATE_INT */
     , (11567, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11567, 19, True) /* ATTACKABLE_BOOL */
     , (11567, 1, True) /* STUCK_BOOL */
     , (11567, 24, True) /* UI_HIDDEN_BOOL */;

