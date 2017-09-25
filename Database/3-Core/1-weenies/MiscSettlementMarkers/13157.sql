/* Weenie - MiscSettlementMarkers - Far Claw Villas (13157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13157, 'farclawvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13157, 20, 13157, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13157, 1, 'Far Claw Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13157, 8, 100668115) /* ICON_DID */
     , (13157, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13157, 1, 128) /* ITEM_TYPE_INT */
     , (13157, 5, 9000) /* ENCUMB_VAL_INT */
     , (13157, 16, 1) /* ITEM_USEABLE_INT */
     , (13157, 19, 125) /* VALUE_INT */
     , (13157, 93, 1048) /* PHYSICS_STATE_INT */
     , (13157, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13157, 19, True) /* ATTACKABLE_BOOL */
     , (13157, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13157, 16, 'Welcome to Far Claw Villas') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13157, 19, 125) /* VALUE_INT */
     , (13157, 5, 9000) /* ENCUMB_VAL_INT */;

