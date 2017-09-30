/* Weenie - MiscSettlementMarkers - Gharu'n Victory Villas (15700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15700, 'gharunvictoryvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15700, 20, 15700, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15700, 1, 'Gharu''n Victory Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15700, 8, 100668115) /* ICON_DID */
     , (15700, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15700, 1, 128) /* ITEM_TYPE_INT */
     , (15700, 5, 9000) /* ENCUMB_VAL_INT */
     , (15700, 16, 1) /* ITEM_USEABLE_INT */
     , (15700, 19, 125) /* VALUE_INT */
     , (15700, 93, 1048) /* PHYSICS_STATE_INT */
     , (15700, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15700, 19, True) /* ATTACKABLE_BOOL */
     , (15700, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15700, 16, 'Welcome to Gharu''n Victory Villas') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15700, 19, 125) /* VALUE_INT */
     , (15700, 5, 9000) /* ENCUMB_VAL_INT */;

