/* Weenie - MiscStaticsObjects - Oolatonga's Refuge (42993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42993, 'ace42993-oolatongasrefuge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42993, 20, 42993, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42993, 1, 'Oolatonga''s Refuge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42993, 8, 100668115) /* ICON_DID */
     , (42993, 1, 33561063) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42993, 1, 128) /* ITEM_TYPE_INT */
     , (42993, 5, 9000) /* ENCUMB_VAL_INT */
     , (42993, 16, 1) /* ITEM_USEABLE_INT */
     , (42993, 19, 125) /* VALUE_INT */
     , (42993, 93, 28) /* PHYSICS_STATE_INT */
     , (42993, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42993, 13, True) /* ETHEREAL_BOOL */
     , (42993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42993, 19, True) /* ATTACKABLE_BOOL */
     , (42993, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42993, 16, 'Oolutanga''s Refuge is found on the tropical islands of Aphus Lassel. For many years, tuskers were taken by the Virindi and used as guards, slaves, or in their experiments. One such tusker is Oolutanga, a test subject of the rogue Virindi Aerbax. Oolutanga was gifted with incredible strength and size, magic, and intellect. He used his new abilities to escape from Aerbax''s laboratory, and he fled across the sea to Aphus Lassel. Eventually, other tuskers were freed from the Virindi, and they live with their human worshipers in Oolutanga''s Refuge.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42993, 19, 125) /* VALUE_INT */
     , (42993, 5, 9000) /* ENCUMB_VAL_INT */;

