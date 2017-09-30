/* Weenie - MiscSettlementMarkers - Musansayn (12631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12631, 'musansaynsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12631, 20, 12631, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12631, 1, 'Musansayn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12631, 8, 100668115) /* ICON_DID */
     , (12631, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12631, 1, 128) /* ITEM_TYPE_INT */
     , (12631, 5, 9000) /* ENCUMB_VAL_INT */
     , (12631, 16, 1) /* ITEM_USEABLE_INT */
     , (12631, 19, 125) /* VALUE_INT */
     , (12631, 93, 1048) /* PHYSICS_STATE_INT */
     , (12631, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12631, 19, True) /* ATTACKABLE_BOOL */
     , (12631, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12631, 16, 'Welcome to Musansayn') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12631, 19, 125) /* VALUE_INT */
     , (12631, 5, 9000) /* ENCUMB_VAL_INT */;

