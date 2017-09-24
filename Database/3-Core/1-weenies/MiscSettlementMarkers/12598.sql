/* Weenie - MiscSettlementMarkers - East Sawato Settlement (12598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12598, 'eastsawatosettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12598, 20, 12598, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12598, 1, 'East Sawato Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12598, 8, 100668115) /* ICON_DID */
     , (12598, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12598, 1, 128) /* ITEM_TYPE_INT */
     , (12598, 5, 9000) /* ENCUMB_VAL_INT */
     , (12598, 16, 1) /* ITEM_USEABLE_INT */
     , (12598, 19, 125) /* VALUE_INT */
     , (12598, 93, 1048) /* PHYSICS_STATE_INT */
     , (12598, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12598, 19, True) /* ATTACKABLE_BOOL */
     , (12598, 1, True) /* STUCK_BOOL */;

