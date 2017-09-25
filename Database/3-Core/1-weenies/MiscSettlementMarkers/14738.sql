/* Weenie - MiscSettlementMarkers - South Uzis Villas (14738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14738, 'southuzisvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14738, 20, 14738, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14738, 1, 'South Uzis Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14738, 8, 100668115) /* ICON_DID */
     , (14738, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14738, 1, 128) /* ITEM_TYPE_INT */
     , (14738, 5, 9000) /* ENCUMB_VAL_INT */
     , (14738, 16, 1) /* ITEM_USEABLE_INT */
     , (14738, 19, 125) /* VALUE_INT */
     , (14738, 93, 1048) /* PHYSICS_STATE_INT */
     , (14738, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14738, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14738, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14738, 19, True) /* ATTACKABLE_BOOL */
     , (14738, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14738, 16, 'Welcome to South Uziz Villas') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14738, 19, 125) /* VALUE_INT */
     , (14738, 5, 9000) /* ENCUMB_VAL_INT */;

