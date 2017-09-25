/* Weenie - MiscSettlementMarkers - Al-Nosaj (14681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14681, 'alnosajsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14681, 20, 14681, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14681, 1, 'Al-Nosaj') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14681, 8, 100668115) /* ICON_DID */
     , (14681, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14681, 1, 128) /* ITEM_TYPE_INT */
     , (14681, 5, 9000) /* ENCUMB_VAL_INT */
     , (14681, 16, 1) /* ITEM_USEABLE_INT */
     , (14681, 19, 125) /* VALUE_INT */
     , (14681, 93, 1048) /* PHYSICS_STATE_INT */
     , (14681, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14681, 19, True) /* ATTACKABLE_BOOL */
     , (14681, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14681, 16, 'Welcome to Al-Nosaj') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14681, 19, 125) /* VALUE_INT */
     , (14681, 5, 9000) /* ENCUMB_VAL_INT */;

