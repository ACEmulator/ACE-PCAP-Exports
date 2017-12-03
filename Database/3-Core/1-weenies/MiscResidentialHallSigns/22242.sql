/* Weenie - MiscResidentialHallSigns - Victory Residential Halls (22242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22242, 'victoryresidentialhallssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22242, 20, 22242, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22242, 1, 'Victory Residential Halls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22242, 8, 100667499) /* ICON_DID */
     , (22242, 1, 33558056) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22242, 1, 128) /* ITEM_TYPE_INT */
     , (22242, 5, 9000) /* ENCUMB_VAL_INT */
     , (22242, 16, 1) /* ITEM_USEABLE_INT */
     , (22242, 19, 125) /* VALUE_INT */
     , (22242, 93, 1048) /* PHYSICS_STATE_INT */
     , (22242, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22242, 19, True) /* ATTACKABLE_BOOL */
     , (22242, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22242, 16, 'Victory Residential Halls') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22242, 19, 125) /* VALUE_INT */
     , (22242, 5, 9000) /* ENCUMB_VAL_INT */;

