/* Weenie - MiscStaticsObjects - Monouga (42880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42880, 'ace42880-monouga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42880, 20, 42880, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42880, 1, 'Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42880, 8, 100668115) /* ICON_DID */
     , (42880, 1, 33561020) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42880, 1, 128) /* ITEM_TYPE_INT */
     , (42880, 5, 9000) /* ENCUMB_VAL_INT */
     , (42880, 16, 1) /* ITEM_USEABLE_INT */
     , (42880, 19, 125) /* VALUE_INT */
     , (42880, 93, 28) /* PHYSICS_STATE_INT */
     , (42880, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42880, 13, True) /* ETHEREAL_BOOL */
     , (42880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42880, 19, True) /* ATTACKABLE_BOOL */
     , (42880, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42880, 16, 'The three-eyed Monouga are highland dwellers who have also taken to living in derelict dungeons. They are aggressive warriors who fight with crude weapons and have a totemistic fascination with fire. Five to six feet tall at adulthood, they continue to grow as they age. Once they reach a certain size, however, their muscles can no longer support their weight. These frail "giants" are cast out into the wild, easy prey for other creatures. Some say that in certain valley in the direlands, Monouga of tremendous size and strength can be found, standing as tall as the trees. It is not known how they grew to such a size while retaining such incredible strength.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42880, 19, 125) /* VALUE_INT */
     , (42880, 5, 9000) /* ENCUMB_VAL_INT */;

