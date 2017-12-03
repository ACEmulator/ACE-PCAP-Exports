/* Weenie - MiscStaticsObjects - Sho (43012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43012, 'ace43012-sho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43012, 20, 43012, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43012, 1, 'Sho') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43012, 8, 100668115) /* ICON_DID */
     , (43012, 1, 33561070) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43012, 1, 128) /* ITEM_TYPE_INT */
     , (43012, 5, 9000) /* ENCUMB_VAL_INT */
     , (43012, 16, 1) /* ITEM_USEABLE_INT */
     , (43012, 19, 125) /* VALUE_INT */
     , (43012, 93, 28) /* PHYSICS_STATE_INT */
     , (43012, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43012, 13, True) /* ETHEREAL_BOOL */
     , (43012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43012, 19, True) /* ATTACKABLE_BOOL */
     , (43012, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43012, 16, 'The Sho are a people for whom duty and self-discipline are the highest virtues. Though generally peaceful, they have raised warfare to an art form and a philosophy. While they are slow to be moved, they make formidable enemies - or lifelong friends. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43012, 19, 125) /* VALUE_INT */
     , (43012, 5, 9000) /* ENCUMB_VAL_INT */;

