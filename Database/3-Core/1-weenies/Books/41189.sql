/* Weenie - Books - Apostate Excavation Master's Orders (41189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41189, 'ace41189-apostateexcavationmastersorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41189, 272, 41189, 2113584, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41189, 1, 'Apostate Excavation Master''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41189, 8, 100668176) /* ICON_DID */
     , (41189, 1, 33554773) /* SETUP_DID */
     , (41189, 3, 536870932) /* SOUND_TABLE_DID */
     , (41189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41189, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41189, 1, 128) /* ITEM_TYPE_INT */
     , (41189, 5, 5) /* ENCUMB_VAL_INT */
     , (41189, 16, 8) /* ITEM_USEABLE_INT */
     , (41189, 93, 1044) /* PHYSICS_STATE_INT */
     , (41189, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41189, 54, 1) /* USE_RADIUS_FLOAT */
     , (41189, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (41189, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41189, 13, True) /* ETHEREAL_BOOL */
     , (41189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41189, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41189, 15, 'A translation of a Virindi message shard found in the Apostate Excavation.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41189, 33, 1) /* BONDED_INT */
     , (41189, 114, 1) /* ATTUNED_INT */
     , (41189, 19, 0) /* VALUE_INT */
     , (41189, 5, 5) /* ENCUMB_VAL_INT */
     , (41189, 174, 4) /* APPRAISAL_PAGES_INT */
     , (41189, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

