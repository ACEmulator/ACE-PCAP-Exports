/* Weenie - MiscStaticsObjects - Baishi (42777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42777, 'ace42777-baishi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42777, 20, 42777, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42777, 1, 'Baishi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42777, 8, 100668115) /* ICON_DID */
     , (42777, 1, 33560973) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42777, 1, 128) /* ITEM_TYPE_INT */
     , (42777, 5, 9000) /* ENCUMB_VAL_INT */
     , (42777, 16, 1) /* ITEM_USEABLE_INT */
     , (42777, 19, 125) /* VALUE_INT */
     , (42777, 93, 28) /* PHYSICS_STATE_INT */
     , (42777, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42777, 13, True) /* ETHEREAL_BOOL */
     , (42777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42777, 19, True) /* ATTACKABLE_BOOL */
     , (42777, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42777, 16, 'With the success of Lin, the Sho people further expanded into territories dominated by Lugians. Settlers ventured southwest of Shoushi, following the Snowflake Range, until they reached the base of the Linvak mountains. There they built Baishi in a wooded dale. Chefs looking to add some flavor to their dishes will find a friendly spice merchant here.') /* LONG_DESC_STRING */
     , (42777, 14, 'In the town square, one will find the Derethian Combat Arena, a place where those who have forsaken Asheron''s protections and follow the path of Bael''Zharon fight each other for sport. Those looking to join Bael''Zharon''s ranks may find a drunken madman who can help them on their path in the hills south of town.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42777, 19, 125) /* VALUE_INT */
     , (42777, 5, 9000) /* ENCUMB_VAL_INT */;

