/* Weenie - MiscSettlementMarkers - Nalib Cavana Settlement (15242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15242, 'nalibcavanasettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15242, 20, 15242, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15242, 1, 'Nalib Cavana Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15242, 8, 100668115) /* ICON_DID */
     , (15242, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15242, 1, 128) /* ITEM_TYPE_INT */
     , (15242, 5, 9000) /* ENCUMB_VAL_INT */
     , (15242, 16, 1) /* ITEM_USEABLE_INT */
     , (15242, 19, 125) /* VALUE_INT */
     , (15242, 93, 1048) /* PHYSICS_STATE_INT */
     , (15242, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15242, 19, True) /* ATTACKABLE_BOOL */
     , (15242, 1, True) /* STUCK_BOOL */;

