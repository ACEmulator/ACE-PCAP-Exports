/* Weenie - MiscSettlementMarkers - Bucolic Villas (13148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13148, 'bucolicvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13148, 20, 13148, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13148, 1, 'Bucolic Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13148, 8, 100668115) /* ICON_DID */
     , (13148, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13148, 1, 128) /* ITEM_TYPE_INT */
     , (13148, 5, 9000) /* ENCUMB_VAL_INT */
     , (13148, 16, 1) /* ITEM_USEABLE_INT */
     , (13148, 19, 125) /* VALUE_INT */
     , (13148, 93, 1048) /* PHYSICS_STATE_INT */
     , (13148, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13148, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13148, 19, True) /* ATTACKABLE_BOOL */
     , (13148, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13148, 16, 'Welcome to Bucolic Villas') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13148, 19, 125) /* VALUE_INT */
     , (13148, 5, 9000) /* ENCUMB_VAL_INT */;

