/* Weenie - MiscSettlementMarkers - West Baishi Settlement (14306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14306, 'eastbaishisettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14306, 20, 14306, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14306, 1, 'West Baishi Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14306, 8, 100668115) /* ICON_DID */
     , (14306, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14306, 1, 128) /* ITEM_TYPE_INT */
     , (14306, 5, 9000) /* ENCUMB_VAL_INT */
     , (14306, 16, 1) /* ITEM_USEABLE_INT */
     , (14306, 19, 125) /* VALUE_INT */
     , (14306, 93, 1048) /* PHYSICS_STATE_INT */
     , (14306, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14306, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14306, 19, True) /* ATTACKABLE_BOOL */
     , (14306, 1, True) /* STUCK_BOOL */;

