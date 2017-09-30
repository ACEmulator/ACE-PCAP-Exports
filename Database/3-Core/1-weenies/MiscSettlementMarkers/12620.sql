/* Weenie - MiscSettlementMarkers - Lithaenean Cottages (12620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12620, 'lithaeneancottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12620, 20, 12620, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12620, 1, 'Lithaenean Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12620, 8, 100668115) /* ICON_DID */
     , (12620, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12620, 1, 128) /* ITEM_TYPE_INT */
     , (12620, 5, 9000) /* ENCUMB_VAL_INT */
     , (12620, 16, 1) /* ITEM_USEABLE_INT */
     , (12620, 19, 125) /* VALUE_INT */
     , (12620, 93, 1048) /* PHYSICS_STATE_INT */
     , (12620, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12620, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12620, 19, True) /* ATTACKABLE_BOOL */
     , (12620, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12620, 16, 'Welcome to Lithaenean Cottages') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12620, 19, 125) /* VALUE_INT */
     , (12620, 5, 9000) /* ENCUMB_VAL_INT */;

