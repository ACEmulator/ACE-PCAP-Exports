/* Weenie - MiscStaticsObjects - Golem (42876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42876, 'ace42876-golem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42876, 20, 42876, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42876, 1, 'Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42876, 8, 100668115) /* ICON_DID */
     , (42876, 1, 33561017) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42876, 1, 128) /* ITEM_TYPE_INT */
     , (42876, 5, 9000) /* ENCUMB_VAL_INT */
     , (42876, 16, 1) /* ITEM_USEABLE_INT */
     , (42876, 19, 125) /* VALUE_INT */
     , (42876, 93, 28) /* PHYSICS_STATE_INT */
     , (42876, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42876, 13, True) /* ETHEREAL_BOOL */
     , (42876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42876, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42876, 19, True) /* ATTACKABLE_BOOL */
     , (42876, 1, True) /* STUCK_BOOL */;

