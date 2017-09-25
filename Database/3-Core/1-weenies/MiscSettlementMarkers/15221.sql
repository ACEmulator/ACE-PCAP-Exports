/* Weenie - MiscSettlementMarkers - East Al-Jalima Villas (15221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15221, 'eastaljalimavillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15221, 20, 15221, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15221, 1, 'East Al-Jalima Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15221, 8, 100668115) /* ICON_DID */
     , (15221, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15221, 1, 128) /* ITEM_TYPE_INT */
     , (15221, 5, 9000) /* ENCUMB_VAL_INT */
     , (15221, 16, 1) /* ITEM_USEABLE_INT */
     , (15221, 19, 125) /* VALUE_INT */
     , (15221, 93, 1048) /* PHYSICS_STATE_INT */
     , (15221, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15221, 19, True) /* ATTACKABLE_BOOL */
     , (15221, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15221, 16, 'Welcome to East Al-Jalima Villas') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15221, 19, 125) /* VALUE_INT */
     , (15221, 5, 9000) /* ENCUMB_VAL_INT */;

