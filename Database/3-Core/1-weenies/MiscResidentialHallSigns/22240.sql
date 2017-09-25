/* Weenie - MiscResidentialHallSigns - Spirit Gate (22240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22240, 'spiritgatesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22240, 20, 22240, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22240, 1, 'Spirit Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22240, 8, 100667499) /* ICON_DID */
     , (22240, 1, 33558054) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22240, 1, 128) /* ITEM_TYPE_INT */
     , (22240, 5, 9000) /* ENCUMB_VAL_INT */
     , (22240, 16, 1) /* ITEM_USEABLE_INT */
     , (22240, 19, 125) /* VALUE_INT */
     , (22240, 93, 1048) /* PHYSICS_STATE_INT */
     , (22240, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22240, 19, True) /* ATTACKABLE_BOOL */
     , (22240, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22240, 16, 'Spirit Gate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22240, 19, 125) /* VALUE_INT */
     , (22240, 5, 9000) /* ENCUMB_VAL_INT */;

