/* Weenie - MiscStaticsObjects - Sleech (42867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42867, 'ace42867-sleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42867, 20, 42867, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42867, 1, 'Sleech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42867, 8, 100668115) /* ICON_DID */
     , (42867, 1, 33561010) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42867, 1, 128) /* ITEM_TYPE_INT */
     , (42867, 5, 9000) /* ENCUMB_VAL_INT */
     , (42867, 16, 1) /* ITEM_USEABLE_INT */
     , (42867, 19, 125) /* VALUE_INT */
     , (42867, 93, 28) /* PHYSICS_STATE_INT */
     , (42867, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42867, 13, True) /* ETHEREAL_BOOL */
     , (42867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42867, 19, True) /* ATTACKABLE_BOOL */
     , (42867, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42867, 16, 'Sleech have come to Dereth from the same world as their relatives the Niffis. Scholars believe Sleech to be a different form of Niffis and has classified the creatures in the same family. Adventurers on the other hand have noticed significant differences between the two creatures, leading to the common belief that the two species are cousins at best.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42867, 19, 125) /* VALUE_INT */
     , (42867, 5, 9000) /* ENCUMB_VAL_INT */;

