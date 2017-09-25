/* Weenie - MiscSettlementMarkers - Ardent Realm (15689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15689, 'ardentrealmsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15689, 20, 15689, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15689, 1, 'Ardent Realm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15689, 8, 100668115) /* ICON_DID */
     , (15689, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15689, 1, 128) /* ITEM_TYPE_INT */
     , (15689, 5, 9000) /* ENCUMB_VAL_INT */
     , (15689, 16, 1) /* ITEM_USEABLE_INT */
     , (15689, 19, 125) /* VALUE_INT */
     , (15689, 93, 1048) /* PHYSICS_STATE_INT */
     , (15689, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15689, 19, True) /* ATTACKABLE_BOOL */
     , (15689, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15689, 16, 'Welcome to Ardent Realm') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15689, 19, 125) /* VALUE_INT */
     , (15689, 5, 9000) /* ENCUMB_VAL_INT */;

