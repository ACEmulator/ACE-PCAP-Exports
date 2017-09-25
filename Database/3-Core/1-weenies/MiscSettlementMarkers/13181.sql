/* Weenie - MiscSettlementMarkers - Simda'r Villas (13181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13181, 'simdarvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13181, 20, 13181, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13181, 1, 'Simda''r Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13181, 8, 100668115) /* ICON_DID */
     , (13181, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13181, 1, 128) /* ITEM_TYPE_INT */
     , (13181, 5, 9000) /* ENCUMB_VAL_INT */
     , (13181, 16, 1) /* ITEM_USEABLE_INT */
     , (13181, 19, 125) /* VALUE_INT */
     , (13181, 93, 1048) /* PHYSICS_STATE_INT */
     , (13181, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13181, 19, True) /* ATTACKABLE_BOOL */
     , (13181, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13181, 16, 'Welcome to Simda''r Villas') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13181, 19, 125) /* VALUE_INT */
     , (13181, 5, 9000) /* ENCUMB_VAL_INT */;

