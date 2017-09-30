/* Weenie - MiscSettlementMarkers - Lilyglen Cottages (12619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12619, 'lilyglencottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12619, 20, 12619, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12619, 1, 'Lilyglen Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12619, 8, 100668115) /* ICON_DID */
     , (12619, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12619, 1, 128) /* ITEM_TYPE_INT */
     , (12619, 5, 9000) /* ENCUMB_VAL_INT */
     , (12619, 16, 1) /* ITEM_USEABLE_INT */
     , (12619, 19, 125) /* VALUE_INT */
     , (12619, 93, 1048) /* PHYSICS_STATE_INT */
     , (12619, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12619, 19, True) /* ATTACKABLE_BOOL */
     , (12619, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12619, 16, 'Welcome to Lilyglen Cottages') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12619, 19, 125) /* VALUE_INT */
     , (12619, 5, 9000) /* ENCUMB_VAL_INT */;

