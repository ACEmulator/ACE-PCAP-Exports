/* Weenie - Books - Excavation Directions (25978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25978, 'notedecrepittower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25978, 272, 25978, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25978, 1, 'Excavation Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25978, 8, 100668176) /* ICON_DID */
     , (25978, 1, 33554773) /* SETUP_DID */
     , (25978, 3, 536870932) /* SOUND_TABLE_DID */
     , (25978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25978, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25978, 1, 8192) /* ITEM_TYPE_INT */
     , (25978, 5, 10) /* ENCUMB_VAL_INT */
     , (25978, 16, 8) /* ITEM_USEABLE_INT */
     , (25978, 93, 1044) /* PHYSICS_STATE_INT */
     , (25978, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25978, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25978, 13, True) /* ETHEREAL_BOOL */
     , (25978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25978, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25978, 16, 'Directions given to the group of Zharalim Explorers searching for the newly discovered bulwark north west of Zaikhal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25978, 19, 0) /* VALUE_INT */
     , (25978, 5, 10) /* ENCUMB_VAL_INT */
     , (25978, 174, 3) /* APPRAISAL_PAGES_INT */
     , (25978, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

