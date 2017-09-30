/* Weenie - MiscStaticsObjects - Hebian-to (917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (917, 'hebiansign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (917, 20, 917, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (917, 1, 'Hebian-to') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (917, 8, 100668115) /* ICON_DID */
     , (917, 1, 33556184) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (917, 53, 101) /* PLACEMENT_POSITION_INT */
     , (917, 1, 128) /* ITEM_TYPE_INT */
     , (917, 5, 9000) /* ENCUMB_VAL_INT */
     , (917, 16, 1) /* ITEM_USEABLE_INT */
     , (917, 19, 125) /* VALUE_INT */
     , (917, 93, 1048) /* PHYSICS_STATE_INT */
     , (917, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (917, 19, True) /* ATTACKABLE_BOOL */
     , (917, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (917, 16, 'Welcome to the city of Hebian-to.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (917, 19, 125) /* VALUE_INT */
     , (917, 5, 9000) /* ENCUMB_VAL_INT */;

