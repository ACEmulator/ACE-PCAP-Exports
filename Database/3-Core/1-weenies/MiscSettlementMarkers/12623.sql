/* Weenie - MiscSettlementMarkers - Maitland  (12623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12623, 'maitlandsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12623, 20, 12623, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12623, 1, 'Maitland ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12623, 8, 100668115) /* ICON_DID */
     , (12623, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12623, 1, 128) /* ITEM_TYPE_INT */
     , (12623, 5, 9000) /* ENCUMB_VAL_INT */
     , (12623, 16, 1) /* ITEM_USEABLE_INT */
     , (12623, 19, 125) /* VALUE_INT */
     , (12623, 93, 1048) /* PHYSICS_STATE_INT */
     , (12623, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12623, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12623, 19, True) /* ATTACKABLE_BOOL */
     , (12623, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12623, 16, 'Welcome to Maitland ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12623, 19, 125) /* VALUE_INT */
     , (12623, 5, 9000) /* ENCUMB_VAL_INT */;

