/* Weenie - MiscStaticsObjects - Mattekar (42889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42889, 'ace42889-mattekar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42889, 20, 42889, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42889, 1, 'Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42889, 8, 100668115) /* ICON_DID */
     , (42889, 1, 33561019) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42889, 1, 128) /* ITEM_TYPE_INT */
     , (42889, 5, 9000) /* ENCUMB_VAL_INT */
     , (42889, 16, 1) /* ITEM_USEABLE_INT */
     , (42889, 19, 125) /* VALUE_INT */
     , (42889, 93, 28) /* PHYSICS_STATE_INT */
     , (42889, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42889, 13, True) /* ETHEREAL_BOOL */
     , (42889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42889, 19, True) /* ATTACKABLE_BOOL */
     , (42889, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42889, 16, 'Mattekars are a strange, fur-bearing variety of reed shark found in the snowfields and mountains of Dereth Island. They are also known, among common folk, as "snow sharks." They are huge -- seven feet or taller at the shoulder -- and are found as lone rogues and small family units: the latter will defend one another to the death. They attack with claws, horns and teeth, and are particularly resistant to damage due to cold. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42889, 19, 125) /* VALUE_INT */
     , (42889, 5, 9000) /* ENCUMB_VAL_INT */;

