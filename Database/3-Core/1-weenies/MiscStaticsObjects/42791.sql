/* Weenie - MiscStaticsObjects - Holtburg (42791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42791, 'ace42791-holtburg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42791, 20, 42791, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42791, 1, 'Holtburg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42791, 8, 100668115) /* ICON_DID */
     , (42791, 1, 33560987) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42791, 1, 128) /* ITEM_TYPE_INT */
     , (42791, 5, 9000) /* ENCUMB_VAL_INT */
     , (42791, 16, 1) /* ITEM_USEABLE_INT */
     , (42791, 19, 125) /* VALUE_INT */
     , (42791, 93, 28) /* PHYSICS_STATE_INT */
     , (42791, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42791, 13, True) /* ETHEREAL_BOOL */
     , (42791, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42791, 19, True) /* ATTACKABLE_BOOL */
     , (42791, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42791, 16, 'Standing on a hill overlooking the River Prosper as it runs from the heights of Mount Esper into the lowlands, the town of Holtburg was one of the first Aluvian Villages. Settlers erected it in 2 PY (Portal Year, time dating from the year humans overthrew Olthoi rule), having struck out into the wilderness from the safety of nearby Cragstone to log the vast Tiofor Wood to the west. The town has since become a major waypoint for travelers, as it stands between the villages surrounding Lake Blessed and Glenden Wood, with the Gharu''ndim settlements beyond. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42791, 19, 125) /* VALUE_INT */
     , (42791, 5, 9000) /* ENCUMB_VAL_INT */;

