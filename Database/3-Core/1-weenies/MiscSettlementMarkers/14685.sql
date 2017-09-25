/* Weenie - MiscSettlementMarkers - Bretslef Cottages (14685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14685, 'bretslefcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14685, 20, 14685, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14685, 1, 'Bretslef Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14685, 8, 100668115) /* ICON_DID */
     , (14685, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14685, 1, 128) /* ITEM_TYPE_INT */
     , (14685, 5, 9000) /* ENCUMB_VAL_INT */
     , (14685, 16, 1) /* ITEM_USEABLE_INT */
     , (14685, 19, 125) /* VALUE_INT */
     , (14685, 93, 1048) /* PHYSICS_STATE_INT */
     , (14685, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14685, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14685, 19, True) /* ATTACKABLE_BOOL */
     , (14685, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14685, 16, 'Welcome to Bretslef Cottages') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14685, 19, 125) /* VALUE_INT */
     , (14685, 5, 9000) /* ENCUMB_VAL_INT */;

