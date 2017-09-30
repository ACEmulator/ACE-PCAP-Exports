/* Weenie - Generators - Scuttling Grievver Landscape Gen (20178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20178, 'grievverscuttlinglandscapegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20178, 148, 20178, 0, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20178, 1, 'Scuttling Grievver Landscape Gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20178, 8, 100667494) /* ICON_DID */
     , (20178, 1, 33557839) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20178, 1, 0) /* ITEM_TYPE_INT */
     , (20178, 93, 1040) /* PHYSICS_STATE_INT */
     , (20178, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20178, 19, True) /* ATTACKABLE_BOOL */
     , (20178, 1, True) /* STUCK_BOOL */
     , (20178, 24, True) /* UI_HIDDEN_BOOL */;

