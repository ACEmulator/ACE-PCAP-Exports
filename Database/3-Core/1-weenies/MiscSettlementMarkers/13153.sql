/* Weenie - MiscSettlementMarkers - Dryreach Beach Manors (13153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13153, 'dryreachbeachmanorssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13153, 20, 13153, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13153, 1, 'Dryreach Beach Manors') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13153, 8, 100668115) /* ICON_DID */
     , (13153, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13153, 1, 128) /* ITEM_TYPE_INT */
     , (13153, 5, 9000) /* ENCUMB_VAL_INT */
     , (13153, 16, 1) /* ITEM_USEABLE_INT */
     , (13153, 19, 125) /* VALUE_INT */
     , (13153, 93, 1048) /* PHYSICS_STATE_INT */
     , (13153, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13153, 19, True) /* ATTACKABLE_BOOL */
     , (13153, 1, True) /* STUCK_BOOL */;

