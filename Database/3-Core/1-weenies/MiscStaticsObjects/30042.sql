/* Weenie - MiscStaticsObjects - To Sanamar (30042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30042, 'sanamarsignpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30042, 20, 30042, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30042, 1, 'To Sanamar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30042, 8, 100668115) /* ICON_DID */
     , (30042, 1, 33555984) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30042, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30042, 1, 128) /* ITEM_TYPE_INT */
     , (30042, 5, 9000) /* ENCUMB_VAL_INT */
     , (30042, 16, 1) /* ITEM_USEABLE_INT */
     , (30042, 19, 125) /* VALUE_INT */
     , (30042, 93, 1048) /* PHYSICS_STATE_INT */
     , (30042, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30042, 19, True) /* ATTACKABLE_BOOL */
     , (30042, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30042, 16, 'Follow the road this way to Sanamar.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30042, 19, 125) /* VALUE_INT */
     , (30042, 5, 9000) /* ENCUMB_VAL_INT */;

