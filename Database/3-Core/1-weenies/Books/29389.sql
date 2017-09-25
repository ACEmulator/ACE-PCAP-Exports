/* Weenie - Books - Dispatch to General Corcima (29389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29389, 'notegeneralcorcima');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29389, 272, 29389, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29389, 1, 'Dispatch to General Corcima') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29389, 8, 100668176) /* ICON_DID */
     , (29389, 1, 33554773) /* SETUP_DID */
     , (29389, 3, 536870932) /* SOUND_TABLE_DID */
     , (29389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29389, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29389, 1, 8192) /* ITEM_TYPE_INT */
     , (29389, 5, 5) /* ENCUMB_VAL_INT */
     , (29389, 16, 8) /* ITEM_USEABLE_INT */
     , (29389, 93, 1044) /* PHYSICS_STATE_INT */
     , (29389, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29389, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29389, 13, True) /* ETHEREAL_BOOL */
     , (29389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29389, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29389, 16, 'A blood-stained note to General Corcima from King Varicci II. It appears to be rather old and crumpled.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29389, 19, 0) /* VALUE_INT */
     , (29389, 5, 5) /* ENCUMB_VAL_INT */
     , (29389, 174, 1) /* APPRAISAL_PAGES_INT */
     , (29389, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

