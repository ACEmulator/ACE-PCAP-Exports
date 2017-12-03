/* Weenie - MiscStaticsObjects - Ursuin (42885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42885, 'ace42885-ursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42885, 20, 42885, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42885, 1, 'Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42885, 8, 100668115) /* ICON_DID */
     , (42885, 1, 33561025) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42885, 1, 128) /* ITEM_TYPE_INT */
     , (42885, 5, 9000) /* ENCUMB_VAL_INT */
     , (42885, 16, 1) /* ITEM_USEABLE_INT */
     , (42885, 19, 125) /* VALUE_INT */
     , (42885, 93, 28) /* PHYSICS_STATE_INT */
     , (42885, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42885, 13, True) /* ETHEREAL_BOOL */
     , (42885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42885, 19, True) /* ATTACKABLE_BOOL */
     , (42885, 1, True) /* STUCK_BOOL */;

