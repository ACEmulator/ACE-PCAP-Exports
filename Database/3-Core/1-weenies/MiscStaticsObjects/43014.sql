/* Weenie - MiscStaticsObjects - Annex (43014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43014, 'ace43014-annex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43014, 20, 43014, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43014, 1, 'Annex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43014, 8, 100668115) /* ICON_DID */
     , (43014, 1, 33561072) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43014, 1, 128) /* ITEM_TYPE_INT */
     , (43014, 5, 9000) /* ENCUMB_VAL_INT */
     , (43014, 16, 1) /* ITEM_USEABLE_INT */
     , (43014, 19, 125) /* VALUE_INT */
     , (43014, 93, 28) /* PHYSICS_STATE_INT */
     , (43014, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43014, 13, True) /* ETHEREAL_BOOL */
     , (43014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43014, 19, True) /* ATTACKABLE_BOOL */
     , (43014, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43014, 16, 'The Annex contains portals from several different races.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43014, 19, 125) /* VALUE_INT */
     , (43014, 5, 9000) /* ENCUMB_VAL_INT */;

