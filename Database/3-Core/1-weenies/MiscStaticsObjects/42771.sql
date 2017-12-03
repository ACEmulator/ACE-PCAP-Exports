/* Weenie - MiscStaticsObjects - Facility Hub (42771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42771, 'ace42771-facilityhub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42771, 20, 42771, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42771, 1, 'Facility Hub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42771, 8, 100668115) /* ICON_DID */
     , (42771, 1, 33560967) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42771, 1, 128) /* ITEM_TYPE_INT */
     , (42771, 5, 9000) /* ENCUMB_VAL_INT */
     , (42771, 16, 1) /* ITEM_USEABLE_INT */
     , (42771, 19, 125) /* VALUE_INT */
     , (42771, 93, 28) /* PHYSICS_STATE_INT */
     , (42771, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42771, 13, True) /* ETHEREAL_BOOL */
     , (42771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42771, 19, True) /* ATTACKABLE_BOOL */
     , (42771, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42771, 16, 'A place where less experienced adventurers can find quests more suited to their skills.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42771, 19, 125) /* VALUE_INT */
     , (42771, 5, 9000) /* ENCUMB_VAL_INT */;

