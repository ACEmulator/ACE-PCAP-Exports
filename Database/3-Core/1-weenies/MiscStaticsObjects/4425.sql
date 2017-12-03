/* Weenie - MiscStaticsObjects - Lytelthorpe (4425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4425, 'lytelthorpesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4425, 20, 4425, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4425, 1, 'Lytelthorpe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4425, 8, 100668115) /* ICON_DID */
     , (4425, 1, 33556208) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4425, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4425, 1, 128) /* ITEM_TYPE_INT */
     , (4425, 5, 9000) /* ENCUMB_VAL_INT */
     , (4425, 16, 1) /* ITEM_USEABLE_INT */
     , (4425, 19, 125) /* VALUE_INT */
     , (4425, 93, 1048) /* PHYSICS_STATE_INT */
     , (4425, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4425, 19, True) /* ATTACKABLE_BOOL */
     , (4425, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4425, 16, 'Welcome to the town of Lytelthorpe.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4425, 19, 125) /* VALUE_INT */
     , (4425, 5, 9000) /* ENCUMB_VAL_INT */;

