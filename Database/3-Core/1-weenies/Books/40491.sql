/* Weenie - Books - Apostate Orders (40491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40491, 'ace40491-apostateorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40491, 272, 40491, 2113584, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40491, 1, 'Apostate Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40491, 8, 100668176) /* ICON_DID */
     , (40491, 1, 33554773) /* SETUP_DID */
     , (40491, 3, 536870932) /* SOUND_TABLE_DID */
     , (40491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40491, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40491, 1, 128) /* ITEM_TYPE_INT */
     , (40491, 5, 5) /* ENCUMB_VAL_INT */
     , (40491, 16, 8) /* ITEM_USEABLE_INT */
     , (40491, 93, 1044) /* PHYSICS_STATE_INT */
     , (40491, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40491, 54, 1) /* USE_RADIUS_FLOAT */
     , (40491, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (40491, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40491, 13, True) /* ETHEREAL_BOOL */
     , (40491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40491, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40491, 15, 'A translation of a Virindi message shard found in the Apostate Citadel.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40491, 33, 1) /* BONDED_INT */
     , (40491, 114, 1) /* ATTUNED_INT */
     , (40491, 19, 0) /* VALUE_INT */
     , (40491, 5, 5) /* ENCUMB_VAL_INT */
     , (40491, 174, 4) /* APPRAISAL_PAGES_INT */
     , (40491, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

