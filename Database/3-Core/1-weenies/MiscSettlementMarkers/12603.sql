/* Weenie - MiscSettlementMarkers - Filos' Font Cottages (12603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12603, 'filosfontcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12603, 20, 12603, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12603, 1, 'Filos'' Font Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12603, 8, 100668115) /* ICON_DID */
     , (12603, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12603, 1, 128) /* ITEM_TYPE_INT */
     , (12603, 5, 9000) /* ENCUMB_VAL_INT */
     , (12603, 16, 1) /* ITEM_USEABLE_INT */
     , (12603, 19, 125) /* VALUE_INT */
     , (12603, 93, 1048) /* PHYSICS_STATE_INT */
     , (12603, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12603, 19, True) /* ATTACKABLE_BOOL */
     , (12603, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12603, 16, 'Welcome to Filos'' Font Cottages') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12603, 19, 125) /* VALUE_INT */
     , (12603, 5, 9000) /* ENCUMB_VAL_INT */;

