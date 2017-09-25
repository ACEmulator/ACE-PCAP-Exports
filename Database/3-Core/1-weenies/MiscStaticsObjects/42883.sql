/* Weenie - MiscStaticsObjects - Siraluun (42883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42883, 'ace42883-siraluun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42883, 20, 42883, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42883, 1, 'Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42883, 8, 100668115) /* ICON_DID */
     , (42883, 1, 33561023) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42883, 1, 128) /* ITEM_TYPE_INT */
     , (42883, 5, 9000) /* ENCUMB_VAL_INT */
     , (42883, 16, 1) /* ITEM_USEABLE_INT */
     , (42883, 19, 125) /* VALUE_INT */
     , (42883, 93, 28) /* PHYSICS_STATE_INT */
     , (42883, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42883, 13, True) /* ETHEREAL_BOOL */
     , (42883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42883, 19, True) /* ATTACKABLE_BOOL */
     , (42883, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42883, 16, 'The iridescent Siraluun are omnivorous native fowl found only on the island of Marae Lassel. The smaller, more gregarious species are known to flock in large colonies along the island''s coast, waterways, and belts of elani trees. They feed on small insects, seeds, and shellfish, although the larger versions have shown themselves capable of cracking the skulls of Carenzi pouchlings with a single rap of their sharp beaks. Always attracted to bright, shiny objects, the Siraluun line their fiercely protected nests with treasure plucked from their victims.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42883, 19, 125) /* VALUE_INT */
     , (42883, 5, 9000) /* ENCUMB_VAL_INT */;

