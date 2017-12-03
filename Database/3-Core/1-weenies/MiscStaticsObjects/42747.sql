/* Weenie - MiscStaticsObjects - Yanshi (42747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42747, 'ace42747-yanshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42747, 20, 42747, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42747, 1, 'Yanshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42747, 8, 100668115) /* ICON_DID */
     , (42747, 1, 33560953) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42747, 1, 128) /* ITEM_TYPE_INT */
     , (42747, 5, 9000) /* ENCUMB_VAL_INT */
     , (42747, 16, 1) /* ITEM_USEABLE_INT */
     , (42747, 19, 125) /* VALUE_INT */
     , (42747, 93, 28) /* PHYSICS_STATE_INT */
     , (42747, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42747, 13, True) /* ETHEREAL_BOOL */
     , (42747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42747, 19, True) /* ATTACKABLE_BOOL */
     , (42747, 1, True) /* STUCK_BOOL */;

