/* Weenie - MiscSettlementMarkers - Narziz Cottages (12632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12632, 'narzizcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12632, 20, 12632, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12632, 1, 'Narziz Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12632, 8, 100668115) /* ICON_DID */
     , (12632, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12632, 1, 128) /* ITEM_TYPE_INT */
     , (12632, 5, 9000) /* ENCUMB_VAL_INT */
     , (12632, 16, 1) /* ITEM_USEABLE_INT */
     , (12632, 19, 125) /* VALUE_INT */
     , (12632, 93, 1048) /* PHYSICS_STATE_INT */
     , (12632, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12632, 19, True) /* ATTACKABLE_BOOL */
     , (12632, 1, True) /* STUCK_BOOL */;

