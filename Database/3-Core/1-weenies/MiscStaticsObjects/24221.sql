/* Weenie - MiscStaticsObjects - Wai Jhou (24221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24221, 'waijhousign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24221, 20, 24221, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24221, 1, 'Wai Jhou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24221, 8, 100674307) /* ICON_DID */
     , (24221, 1, 33558340) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24221, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24221, 1, 128) /* ITEM_TYPE_INT */
     , (24221, 5, 9000) /* ENCUMB_VAL_INT */
     , (24221, 16, 1) /* ITEM_USEABLE_INT */
     , (24221, 19, 125) /* VALUE_INT */
     , (24221, 93, 66584) /* PHYSICS_STATE_INT */
     , (24221, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24221, 19, True) /* ATTACKABLE_BOOL */
     , (24221, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24221, 16, 'Welcome to the swamp town of Wai Jhou. A restful place of enlightenment.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24221, 19, 125) /* VALUE_INT */
     , (24221, 5, 9000) /* ENCUMB_VAL_INT */;

