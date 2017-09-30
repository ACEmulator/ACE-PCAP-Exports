/* Weenie - MiscStaticsObjects - Burun (42892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42892, 'ace42892-burun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42892, 20, 42892, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42892, 1, 'Burun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42892, 8, 100668115) /* ICON_DID */
     , (42892, 1, 33561049) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42892, 1, 128) /* ITEM_TYPE_INT */
     , (42892, 5, 9000) /* ENCUMB_VAL_INT */
     , (42892, 16, 1) /* ITEM_USEABLE_INT */
     , (42892, 19, 125) /* VALUE_INT */
     , (42892, 93, 28) /* PHYSICS_STATE_INT */
     , (42892, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42892, 13, True) /* ETHEREAL_BOOL */
     , (42892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42892, 19, True) /* ATTACKABLE_BOOL */
     , (42892, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42892, 16, 'Thousands of years ago, the Falatacot witches made visits to the world of Bur and influenced the direction of this world on a grand scale. They showed favor on a race called the Fiazhat, and the enemies of the Fiazhat -- the Burun -- were driven back and nearly rendered extinct. Over the long course of time, since the fall of the Falatacot civilization, the Burun have fought to reclaim their world. Their prophecies spoke of a time when the gates between worlds would open again, and they could take their vengeance upon the Fiazhat''s gods. In Portal Year 15, an Isparian adventurer named Rage Lao accidentally triggered an ancient Falatacot portal beacon, re-opening the gates between Auberean and Bur. The first to come through were the smaller Ruuk Burun. Soon followed the mighty Guruk, and then the leaders know as the Kukuur.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42892, 19, 125) /* VALUE_INT */
     , (42892, 5, 9000) /* ENCUMB_VAL_INT */;

