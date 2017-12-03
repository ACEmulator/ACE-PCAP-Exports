/* Weenie - MiscSettlementMarkers - Mosswart Place Cottages (12628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12628, 'mosswartplacecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12628, 20, 12628, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12628, 1, 'Mosswart Place Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12628, 8, 100668115) /* ICON_DID */
     , (12628, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12628, 1, 128) /* ITEM_TYPE_INT */
     , (12628, 5, 9000) /* ENCUMB_VAL_INT */
     , (12628, 16, 1) /* ITEM_USEABLE_INT */
     , (12628, 19, 125) /* VALUE_INT */
     , (12628, 93, 1048) /* PHYSICS_STATE_INT */
     , (12628, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12628, 19, True) /* ATTACKABLE_BOOL */
     , (12628, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12628, 16, 'Welcome to Mosswart Place Cottages') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12628, 19, 125) /* VALUE_INT */
     , (12628, 5, 9000) /* ENCUMB_VAL_INT */;

