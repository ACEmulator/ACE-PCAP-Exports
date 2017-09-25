/* Weenie - MiscSettlementMarkers - Alfreth Ridge Cottages (14296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14296, 'alfrethridgecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14296, 20, 14296, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14296, 1, 'Alfreth Ridge Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14296, 8, 100668115) /* ICON_DID */
     , (14296, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14296, 1, 128) /* ITEM_TYPE_INT */
     , (14296, 5, 9000) /* ENCUMB_VAL_INT */
     , (14296, 16, 1) /* ITEM_USEABLE_INT */
     , (14296, 19, 125) /* VALUE_INT */
     , (14296, 93, 1048) /* PHYSICS_STATE_INT */
     , (14296, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14296, 19, True) /* ATTACKABLE_BOOL */
     , (14296, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14296, 16, 'Welcome to Alfreth Ridge Cottages') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14296, 19, 125) /* VALUE_INT */
     , (14296, 5, 9000) /* ENCUMB_VAL_INT */;

