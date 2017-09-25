/* Weenie - MiscSettlementMarkers - Snowy Valley (13183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13183, 'snowyvalleysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13183, 20, 13183, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13183, 1, 'Snowy Valley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13183, 8, 100668115) /* ICON_DID */
     , (13183, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13183, 1, 128) /* ITEM_TYPE_INT */
     , (13183, 5, 9000) /* ENCUMB_VAL_INT */
     , (13183, 16, 1) /* ITEM_USEABLE_INT */
     , (13183, 19, 125) /* VALUE_INT */
     , (13183, 93, 1048) /* PHYSICS_STATE_INT */
     , (13183, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13183, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13183, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13183, 19, True) /* ATTACKABLE_BOOL */
     , (13183, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13183, 16, 'Welcome to Snowy Valley') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13183, 19, 125) /* VALUE_INT */
     , (13183, 5, 9000) /* ENCUMB_VAL_INT */;

