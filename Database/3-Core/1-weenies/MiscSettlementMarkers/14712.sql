/* Weenie - MiscSettlementMarkers - Land Bridge Villas (14712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14712, 'landbridgevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14712, 20, 14712, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14712, 1, 'Land Bridge Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14712, 8, 100668115) /* ICON_DID */
     , (14712, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14712, 1, 128) /* ITEM_TYPE_INT */
     , (14712, 5, 9000) /* ENCUMB_VAL_INT */
     , (14712, 16, 1) /* ITEM_USEABLE_INT */
     , (14712, 19, 125) /* VALUE_INT */
     , (14712, 93, 1048) /* PHYSICS_STATE_INT */
     , (14712, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14712, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14712, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14712, 19, True) /* ATTACKABLE_BOOL */
     , (14712, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14712, 16, 'Welcome to Land Bridge Villas') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14712, 19, 125) /* VALUE_INT */
     , (14712, 5, 9000) /* ENCUMB_VAL_INT */;

