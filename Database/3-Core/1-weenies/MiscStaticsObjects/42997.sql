/* Weenie - MiscStaticsObjects - Silyun (42997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42997, 'ace42997-silyun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42997, 20, 42997, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42997, 1, 'Silyun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42997, 8, 100668115) /* ICON_DID */
     , (42997, 1, 33561067) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42997, 1, 128) /* ITEM_TYPE_INT */
     , (42997, 5, 9000) /* ENCUMB_VAL_INT */
     , (42997, 16, 1) /* ITEM_USEABLE_INT */
     , (42997, 19, 125) /* VALUE_INT */
     , (42997, 93, 28) /* PHYSICS_STATE_INT */
     , (42997, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42997, 13, True) /* ETHEREAL_BOOL */
     , (42997, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42997, 19, True) /* ATTACKABLE_BOOL */
     , (42997, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42997, 16, 'Silyun is the home of the remnants of the Duke of Bellenesse''s rebellion. While their war is over, these Viamontian rebels still quietly urge those to join their cause.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42997, 19, 125) /* VALUE_INT */
     , (42997, 5, 9000) /* ENCUMB_VAL_INT */;

