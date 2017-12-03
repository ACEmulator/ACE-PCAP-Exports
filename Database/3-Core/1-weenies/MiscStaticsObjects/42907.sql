/* Weenie - MiscStaticsObjects - Rat (42907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42907, 'ace42907-rat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42907, 20, 42907, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42907, 1, 'Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42907, 8, 100668115) /* ICON_DID */
     , (42907, 1, 33561040) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42907, 1, 128) /* ITEM_TYPE_INT */
     , (42907, 5, 9000) /* ENCUMB_VAL_INT */
     , (42907, 16, 1) /* ITEM_USEABLE_INT */
     , (42907, 19, 125) /* VALUE_INT */
     , (42907, 93, 28) /* PHYSICS_STATE_INT */
     , (42907, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42907, 13, True) /* ETHEREAL_BOOL */
     , (42907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42907, 19, True) /* ATTACKABLE_BOOL */
     , (42907, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42907, 16, 'Rats are as much a fact of life on Dereth as they were on Ispar. The rodents in this world are of unusual size, however, being two or more feet from nose to tail. While most are easy to kill, they can still be daunting when they attack in swarms. They dwell on the fringes of human habitation, and have also overrun many shallow dungeons. They attack with startling speed, leaping to sink their teeth into their victims. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42907, 19, 125) /* VALUE_INT */
     , (42907, 5, 9000) /* ENCUMB_VAL_INT */;

