/* Weenie - MiscResidentialHallSigns - Syrah Dwellings (19393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19393, 'syrahdwellingssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19393, 20, 19393, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19393, 1, 'Syrah Dwellings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19393, 8, 100667499) /* ICON_DID */
     , (19393, 1, 33557688) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19393, 1, 128) /* ITEM_TYPE_INT */
     , (19393, 5, 9000) /* ENCUMB_VAL_INT */
     , (19393, 16, 1) /* ITEM_USEABLE_INT */
     , (19393, 19, 125) /* VALUE_INT */
     , (19393, 93, 1048) /* PHYSICS_STATE_INT */
     , (19393, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19393, 19, True) /* ATTACKABLE_BOOL */
     , (19393, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19393, 16, 'Syrah Dwellings') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19393, 19, 125) /* VALUE_INT */
     , (19393, 5, 9000) /* ENCUMB_VAL_INT */;

