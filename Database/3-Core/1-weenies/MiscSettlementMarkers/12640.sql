/* Weenie - MiscSettlementMarkers - North Uziz Settlement (12640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12640, 'northuzizsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12640, 20, 12640, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12640, 1, 'North Uziz Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12640, 8, 100668115) /* ICON_DID */
     , (12640, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12640, 1, 128) /* ITEM_TYPE_INT */
     , (12640, 5, 9000) /* ENCUMB_VAL_INT */
     , (12640, 16, 1) /* ITEM_USEABLE_INT */
     , (12640, 19, 125) /* VALUE_INT */
     , (12640, 93, 1048) /* PHYSICS_STATE_INT */
     , (12640, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12640, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12640, 19, True) /* ATTACKABLE_BOOL */
     , (12640, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12640, 16, 'Welcome to North Uziz Settlement') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12640, 19, 125) /* VALUE_INT */
     , (12640, 5, 9000) /* ENCUMB_VAL_INT */;

