/* Weenie - MiscSettlementMarkers - Glenden Hills East Settlement (12607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12607, 'glendenhillseastsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12607, 20, 12607, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12607, 1, 'Glenden Hills East Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12607, 8, 100668115) /* ICON_DID */
     , (12607, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12607, 1, 128) /* ITEM_TYPE_INT */
     , (12607, 5, 9000) /* ENCUMB_VAL_INT */
     , (12607, 16, 1) /* ITEM_USEABLE_INT */
     , (12607, 19, 125) /* VALUE_INT */
     , (12607, 93, 1048) /* PHYSICS_STATE_INT */
     , (12607, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12607, 19, True) /* ATTACKABLE_BOOL */
     , (12607, 1, True) /* STUCK_BOOL */;

