/* Weenie - MiscStaticsObjects - Lugian (42902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42902, 'ace42902-lugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42902, 20, 42902, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42902, 1, 'Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42902, 8, 100668115) /* ICON_DID */
     , (42902, 1, 33561035) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42902, 1, 128) /* ITEM_TYPE_INT */
     , (42902, 5, 9000) /* ENCUMB_VAL_INT */
     , (42902, 16, 1) /* ITEM_USEABLE_INT */
     , (42902, 19, 125) /* VALUE_INT */
     , (42902, 93, 28) /* PHYSICS_STATE_INT */
     , (42902, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42902, 13, True) /* ETHEREAL_BOOL */
     , (42902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42902, 19, True) /* ATTACKABLE_BOOL */
     , (42902, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42902, 16, 'Lugians, a race of colossal gray giants, were among the first arrivals on Dereth. They are massive and strong, with the average Lugian being eight feet tall and weighing half a ton. They live, for the most part, in the Linvak Mountains in the southernmost reaches of the island, but rogues and scouts have been sighted in dungeons elsewhere. Lugians are determined, single-minded fighters. Their substantial fists, and even more dangerous weapons, can crush a common Isparian with a single blow.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42902, 19, 125) /* VALUE_INT */
     , (42902, 5, 9000) /* ENCUMB_VAL_INT */;

