/* Weenie - MiscResidentialHallSigns - Jojii Gardens (21479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21479, 'jojiigardenssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21479, 20, 21479, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21479, 1, 'Jojii Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21479, 8, 100667499) /* ICON_DID */
     , (21479, 1, 33557903) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21479, 1, 128) /* ITEM_TYPE_INT */
     , (21479, 5, 9000) /* ENCUMB_VAL_INT */
     , (21479, 16, 1) /* ITEM_USEABLE_INT */
     , (21479, 19, 125) /* VALUE_INT */
     , (21479, 93, 1048) /* PHYSICS_STATE_INT */
     , (21479, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21479, 19, True) /* ATTACKABLE_BOOL */
     , (21479, 1, True) /* STUCK_BOOL */;

