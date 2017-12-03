/* Weenie - MiscStaticsObjects - Lin (42776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42776, 'ace42776-lin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42776, 20, 42776, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42776, 1, 'Lin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42776, 8, 100668115) /* ICON_DID */
     , (42776, 1, 33560972) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42776, 1, 128) /* ITEM_TYPE_INT */
     , (42776, 5, 9000) /* ENCUMB_VAL_INT */
     , (42776, 16, 1) /* ITEM_USEABLE_INT */
     , (42776, 19, 125) /* VALUE_INT */
     , (42776, 93, 28) /* PHYSICS_STATE_INT */
     , (42776, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42776, 13, True) /* ETHEREAL_BOOL */
     , (42776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42776, 19, True) /* ATTACKABLE_BOOL */
     , (42776, 1, True) /* STUCK_BOOL */;

