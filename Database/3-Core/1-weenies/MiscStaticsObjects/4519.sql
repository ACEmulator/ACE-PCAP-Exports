/* Weenie - MiscStaticsObjects - Nanto (4519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4519, 'nantosign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4519, 20, 4519, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4519, 1, 'Nanto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4519, 8, 100668115) /* ICON_DID */
     , (4519, 1, 33556187) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4519, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4519, 1, 128) /* ITEM_TYPE_INT */
     , (4519, 5, 9000) /* ENCUMB_VAL_INT */
     , (4519, 16, 1) /* ITEM_USEABLE_INT */
     , (4519, 19, 125) /* VALUE_INT */
     , (4519, 93, 1048) /* PHYSICS_STATE_INT */
     , (4519, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4519, 19, True) /* ATTACKABLE_BOOL */
     , (4519, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4519, 16, 'Welcome to the town of Nanto') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4519, 19, 125) /* VALUE_INT */
     , (4519, 5, 9000) /* ENCUMB_VAL_INT */;

