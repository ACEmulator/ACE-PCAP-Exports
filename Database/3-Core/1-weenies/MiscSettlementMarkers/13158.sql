/* Weenie - MiscSettlementMarkers - Font Alpa (13158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13158, 'fontalpasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13158, 20, 13158, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13158, 1, 'Font Alpa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13158, 8, 100668115) /* ICON_DID */
     , (13158, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13158, 1, 128) /* ITEM_TYPE_INT */
     , (13158, 5, 9000) /* ENCUMB_VAL_INT */
     , (13158, 16, 1) /* ITEM_USEABLE_INT */
     , (13158, 19, 125) /* VALUE_INT */
     , (13158, 93, 1048) /* PHYSICS_STATE_INT */
     , (13158, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13158, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13158, 19, True) /* ATTACKABLE_BOOL */
     , (13158, 1, True) /* STUCK_BOOL */;

