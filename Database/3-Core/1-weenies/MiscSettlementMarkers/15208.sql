/* Weenie - MiscSettlementMarkers - Asbel Domain (15208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15208, 'asbeldomainsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15208, 20, 15208, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15208, 1, 'Asbel Domain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15208, 8, 100668115) /* ICON_DID */
     , (15208, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15208, 1, 128) /* ITEM_TYPE_INT */
     , (15208, 5, 9000) /* ENCUMB_VAL_INT */
     , (15208, 16, 1) /* ITEM_USEABLE_INT */
     , (15208, 19, 125) /* VALUE_INT */
     , (15208, 93, 1048) /* PHYSICS_STATE_INT */
     , (15208, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15208, 19, True) /* ATTACKABLE_BOOL */
     , (15208, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15208, 16, 'Welcome to Asbel Domain') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15208, 19, 125) /* VALUE_INT */
     , (15208, 5, 9000) /* ENCUMB_VAL_INT */;

