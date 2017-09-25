/* Weenie - MiscStaticsObjects - Moar (42864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42864, 'ace42864-moar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42864, 20, 42864, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42864, 1, 'Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42864, 8, 100668115) /* ICON_DID */
     , (42864, 1, 33561006) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42864, 1, 128) /* ITEM_TYPE_INT */
     , (42864, 5, 9000) /* ENCUMB_VAL_INT */
     , (42864, 16, 1) /* ITEM_USEABLE_INT */
     , (42864, 19, 125) /* VALUE_INT */
     , (42864, 93, 28) /* PHYSICS_STATE_INT */
     , (42864, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42864, 13, True) /* ETHEREAL_BOOL */
     , (42864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42864, 19, True) /* ATTACKABLE_BOOL */
     , (42864, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42864, 16, 'The moar were deliberately brought to this world by the Falatacot in an attempt to undo the damage caused by the Dark Sisters. After taming the moars, the Falatacot used their magic to evolve many of the moars into the warrior creatures known as Moarsmen. There are only a handful of places on Dereth that one can still find the original unaltered moars.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42864, 19, 125) /* VALUE_INT */
     , (42864, 5, 9000) /* ENCUMB_VAL_INT */;

