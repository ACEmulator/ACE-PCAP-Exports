/* Weenie - MiscResidentialHallSigns - Winthur Gate (19399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19399, 'winthurgatesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19399, 20, 19399, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19399, 1, 'Winthur Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19399, 8, 100667499) /* ICON_DID */
     , (19399, 1, 33557701) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19399, 1, 128) /* ITEM_TYPE_INT */
     , (19399, 5, 9000) /* ENCUMB_VAL_INT */
     , (19399, 16, 1) /* ITEM_USEABLE_INT */
     , (19399, 19, 125) /* VALUE_INT */
     , (19399, 93, 1048) /* PHYSICS_STATE_INT */
     , (19399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19399, 19, True) /* ATTACKABLE_BOOL */
     , (19399, 1, True) /* STUCK_BOOL */;

