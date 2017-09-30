/* Weenie - MiscSettlementMarkers - New Suntik (12634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12634, 'newsuntiksign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12634, 20, 12634, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12634, 1, 'New Suntik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12634, 8, 100668115) /* ICON_DID */
     , (12634, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12634, 1, 128) /* ITEM_TYPE_INT */
     , (12634, 5, 9000) /* ENCUMB_VAL_INT */
     , (12634, 16, 1) /* ITEM_USEABLE_INT */
     , (12634, 19, 125) /* VALUE_INT */
     , (12634, 93, 1048) /* PHYSICS_STATE_INT */
     , (12634, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12634, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12634, 19, True) /* ATTACKABLE_BOOL */
     , (12634, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12634, 16, 'Welcome to New Suntik') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12634, 19, 125) /* VALUE_INT */
     , (12634, 5, 9000) /* ENCUMB_VAL_INT */;

