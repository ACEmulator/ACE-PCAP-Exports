/* Weenie - Generators - Carenzi Burrower Camp Generator (11563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11563, 'carenziburrowercampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11563, 148, 11563, 0, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11563, 1, 'Carenzi Burrower Camp Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11563, 8, 100667494) /* ICON_DID */
     , (11563, 1, 33557199) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11563, 1, 0) /* ITEM_TYPE_INT */
     , (11563, 93, 1040) /* PHYSICS_STATE_INT */
     , (11563, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11563, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11563, 19, True) /* ATTACKABLE_BOOL */
     , (11563, 1, True) /* STUCK_BOOL */
     , (11563, 24, True) /* UI_HIDDEN_BOOL */;

