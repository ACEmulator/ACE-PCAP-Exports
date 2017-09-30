/* Weenie - MiscSettlementMarkers - Arrowdale Cottages (15690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15690, 'arrowdalecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15690, 20, 15690, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15690, 1, 'Arrowdale Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15690, 8, 100668115) /* ICON_DID */
     , (15690, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15690, 1, 128) /* ITEM_TYPE_INT */
     , (15690, 5, 9000) /* ENCUMB_VAL_INT */
     , (15690, 16, 1) /* ITEM_USEABLE_INT */
     , (15690, 19, 125) /* VALUE_INT */
     , (15690, 93, 1048) /* PHYSICS_STATE_INT */
     , (15690, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15690, 19, True) /* ATTACKABLE_BOOL */
     , (15690, 1, True) /* STUCK_BOOL */;

