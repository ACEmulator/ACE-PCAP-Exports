/* Weenie - MiscStaticsObjects - Sewer (4979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4979, 'sewerventground');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4979, 148, 4979, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4979, 1, 'Sewer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4979, 8, 100667465) /* ICON_DID */
     , (4979, 1, 33555561) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4979, 1, 128) /* ITEM_TYPE_INT */
     , (4979, 5, 10) /* ENCUMB_VAL_INT */
     , (4979, 16, 1) /* ITEM_USEABLE_INT */
     , (4979, 19, 5) /* VALUE_INT */
     , (4979, 93, 1036) /* PHYSICS_STATE_INT */
     , (4979, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4979, 13, True) /* ETHEREAL_BOOL */
     , (4979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4979, 19, True) /* ATTACKABLE_BOOL */
     , (4979, 1, True) /* STUCK_BOOL */
     , (4979, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4979, 19, 5) /* VALUE_INT */
     , (4979, 5, 10) /* ENCUMB_VAL_INT */;

