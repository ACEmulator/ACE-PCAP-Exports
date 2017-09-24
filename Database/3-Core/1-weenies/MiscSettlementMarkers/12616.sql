/* Weenie - MiscSettlementMarkers - Lake Nemuel Settlement (12616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12616, 'lakenemuelsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12616, 20, 12616, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12616, 1, 'Lake Nemuel Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12616, 8, 100668115) /* ICON_DID */
     , (12616, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12616, 1, 128) /* ITEM_TYPE_INT */
     , (12616, 5, 9000) /* ENCUMB_VAL_INT */
     , (12616, 16, 1) /* ITEM_USEABLE_INT */
     , (12616, 19, 125) /* VALUE_INT */
     , (12616, 93, 1048) /* PHYSICS_STATE_INT */
     , (12616, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12616, 19, True) /* ATTACKABLE_BOOL */
     , (12616, 1, True) /* STUCK_BOOL */;

