/* Weenie - MiscStaticsObjects - Arwic (463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (463, 'sign-arwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (463, 20, 463, 2097160, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (463, 1, 'Arwic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (463, 8, 100668115) /* ICON_DID */
     , (463, 1, 33556202) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (463, 1, 128) /* ITEM_TYPE_INT */
     , (463, 5, 9000) /* ENCUMB_VAL_INT */
     , (463, 19, 125) /* VALUE_INT */
     , (463, 93, 1048) /* PHYSICS_STATE_INT */
     , (463, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (463, 19, True) /* ATTACKABLE_BOOL */
     , (463, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (463, 16, 'Welcome to the village of Arwic  ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (463, 19, 125) /* VALUE_INT */
     , (463, 5, 9000) /* ENCUMB_VAL_INT */;

