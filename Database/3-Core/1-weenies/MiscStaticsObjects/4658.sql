/* Weenie - MiscStaticsObjects - Al-Jalima (4658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4658, 'aljalimasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4658, 20, 4658, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4658, 1, 'Al-Jalima') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4658, 8, 100668115) /* ICON_DID */
     , (4658, 1, 33556194) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4658, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4658, 1, 128) /* ITEM_TYPE_INT */
     , (4658, 5, 9000) /* ENCUMB_VAL_INT */
     , (4658, 16, 1) /* ITEM_USEABLE_INT */
     , (4658, 19, 125) /* VALUE_INT */
     , (4658, 93, 24) /* PHYSICS_STATE_INT */
     , (4658, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4658, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4658, 19, True) /* ATTACKABLE_BOOL */
     , (4658, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4658, 16, 'Welcome to Al-Jalima') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4658, 19, 125) /* VALUE_INT */
     , (4658, 5, 9000) /* ENCUMB_VAL_INT */;

