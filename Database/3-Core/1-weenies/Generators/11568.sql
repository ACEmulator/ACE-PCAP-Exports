/* Weenie - Generators - Carenzi Stalker Camp Generator (11568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11568, 'carenzistalkercampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11568, 148, 11568, 0, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11568, 1, 'Carenzi Stalker Camp Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11568, 8, 100667494) /* ICON_DID */
     , (11568, 1, 33557199) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11568, 1, 0) /* ITEM_TYPE_INT */
     , (11568, 93, 1040) /* PHYSICS_STATE_INT */
     , (11568, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11568, 19, True) /* ATTACKABLE_BOOL */
     , (11568, 1, True) /* STUCK_BOOL */
     , (11568, 24, True) /* UI_HIDDEN_BOOL */;

