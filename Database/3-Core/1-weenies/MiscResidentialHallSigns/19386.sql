/* Weenie - MiscResidentialHallSigns - Heartland Yard (19386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19386, 'heartlandyardsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19386, 20, 19386, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19386, 1, 'Heartland Yard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19386, 8, 100667499) /* ICON_DID */
     , (19386, 1, 33557696) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19386, 1, 128) /* ITEM_TYPE_INT */
     , (19386, 5, 9000) /* ENCUMB_VAL_INT */
     , (19386, 16, 1) /* ITEM_USEABLE_INT */
     , (19386, 19, 125) /* VALUE_INT */
     , (19386, 93, 1048) /* PHYSICS_STATE_INT */
     , (19386, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19386, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19386, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19386, 19, True) /* ATTACKABLE_BOOL */
     , (19386, 1, True) /* STUCK_BOOL */;

