/* Weenie - MiscSettlementMarkers - Haliana (14308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14308, 'halianasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14308, 20, 14308, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14308, 1, 'Haliana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14308, 8, 100668115) /* ICON_DID */
     , (14308, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14308, 1, 128) /* ITEM_TYPE_INT */
     , (14308, 5, 9000) /* ENCUMB_VAL_INT */
     , (14308, 16, 1) /* ITEM_USEABLE_INT */
     , (14308, 19, 125) /* VALUE_INT */
     , (14308, 93, 1048) /* PHYSICS_STATE_INT */
     , (14308, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14308, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14308, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14308, 19, True) /* ATTACKABLE_BOOL */
     , (14308, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14308, 16, 'Welcome to Haliana') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14308, 19, 125) /* VALUE_INT */
     , (14308, 5, 9000) /* ENCUMB_VAL_INT */;

