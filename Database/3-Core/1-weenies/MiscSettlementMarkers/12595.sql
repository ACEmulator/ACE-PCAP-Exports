/* Weenie - MiscSettlementMarkers - East Esper Valley  (12595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12595, 'eastespervalleysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12595, 20, 12595, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12595, 1, 'East Esper Valley ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12595, 8, 100668115) /* ICON_DID */
     , (12595, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12595, 1, 128) /* ITEM_TYPE_INT */
     , (12595, 5, 9000) /* ENCUMB_VAL_INT */
     , (12595, 16, 1) /* ITEM_USEABLE_INT */
     , (12595, 19, 125) /* VALUE_INT */
     , (12595, 93, 1048) /* PHYSICS_STATE_INT */
     , (12595, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12595, 19, True) /* ATTACKABLE_BOOL */
     , (12595, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12595, 16, 'Welcome to East Esper Valley ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12595, 19, 125) /* VALUE_INT */
     , (12595, 5, 9000) /* ENCUMB_VAL_INT */;

