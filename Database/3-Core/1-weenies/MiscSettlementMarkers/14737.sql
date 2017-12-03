/* Weenie - MiscSettlementMarkers - Southern Park (14737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14737, 'southernparksign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14737, 20, 14737, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14737, 1, 'Southern Park') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14737, 8, 100668115) /* ICON_DID */
     , (14737, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14737, 1, 128) /* ITEM_TYPE_INT */
     , (14737, 5, 9000) /* ENCUMB_VAL_INT */
     , (14737, 16, 1) /* ITEM_USEABLE_INT */
     , (14737, 19, 125) /* VALUE_INT */
     , (14737, 93, 1048) /* PHYSICS_STATE_INT */
     , (14737, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14737, 19, True) /* ATTACKABLE_BOOL */
     , (14737, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14737, 16, 'Welcome to Southern Park') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14737, 19, 125) /* VALUE_INT */
     , (14737, 5, 9000) /* ENCUMB_VAL_INT */;

