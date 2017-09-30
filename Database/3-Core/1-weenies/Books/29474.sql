/* Weenie - Books - Oswald's Prison Journal (29474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29474, 'bookoswaldprisonjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29474, 272, 29474, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29474, 1, 'Oswald''s Prison Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29474, 8, 100668117) /* ICON_DID */
     , (29474, 1, 33554771) /* SETUP_DID */
     , (29474, 3, 536870932) /* SOUND_TABLE_DID */
     , (29474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29474, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29474, 1, 8192) /* ITEM_TYPE_INT */
     , (29474, 5, 50) /* ENCUMB_VAL_INT */
     , (29474, 16, 8) /* ITEM_USEABLE_INT */
     , (29474, 93, 1044) /* PHYSICS_STATE_INT */
     , (29474, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29474, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (29474, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29474, 13, True) /* ETHEREAL_BOOL */
     , (29474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29474, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29474, 16, 'A journal. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29474, 33, 1) /* BONDED_INT */
     , (29474, 114, 1) /* ATTUNED_INT */
     , (29474, 19, 0) /* VALUE_INT */
     , (29474, 5, 50) /* ENCUMB_VAL_INT */
     , (29474, 174, 4) /* APPRAISAL_PAGES_INT */
     , (29474, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

