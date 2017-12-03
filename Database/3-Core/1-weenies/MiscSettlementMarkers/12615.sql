/* Weenie - MiscSettlementMarkers - Lake Blessed Cottages (12615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12615, 'lakeblessedcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12615, 20, 12615, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12615, 1, 'Lake Blessed Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12615, 8, 100668115) /* ICON_DID */
     , (12615, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12615, 1, 128) /* ITEM_TYPE_INT */
     , (12615, 5, 9000) /* ENCUMB_VAL_INT */
     , (12615, 16, 1) /* ITEM_USEABLE_INT */
     , (12615, 19, 125) /* VALUE_INT */
     , (12615, 93, 1048) /* PHYSICS_STATE_INT */
     , (12615, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12615, 19, True) /* ATTACKABLE_BOOL */
     , (12615, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12615, 16, 'Welcome to Lake Blessed Cottages') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12615, 19, 125) /* VALUE_INT */
     , (12615, 5, 9000) /* ENCUMB_VAL_INT */;

