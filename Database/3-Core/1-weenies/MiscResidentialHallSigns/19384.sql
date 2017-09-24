/* Weenie - MiscResidentialHallSigns - Gajin Dwellings (19384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19384, 'gagindwellingssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19384, 20, 19384, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19384, 1, 'Gajin Dwellings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19384, 8, 100667499) /* ICON_DID */
     , (19384, 1, 33557697) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19384, 1, 128) /* ITEM_TYPE_INT */
     , (19384, 5, 9000) /* ENCUMB_VAL_INT */
     , (19384, 16, 1) /* ITEM_USEABLE_INT */
     , (19384, 19, 125) /* VALUE_INT */
     , (19384, 93, 1048) /* PHYSICS_STATE_INT */
     , (19384, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19384, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19384, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19384, 19, True) /* ATTACKABLE_BOOL */
     , (19384, 1, True) /* STUCK_BOOL */;

