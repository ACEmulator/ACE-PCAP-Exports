/* Weenie - Books - Apostate Orders (40490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40490, 'ace40490-apostateorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40490, 272, 40490, 2113584, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40490, 1, 'Apostate Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40490, 8, 100668176) /* ICON_DID */
     , (40490, 1, 33554773) /* SETUP_DID */
     , (40490, 3, 536870932) /* SOUND_TABLE_DID */
     , (40490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40490, 65, 101) /* PLACEMENT_INT */
     , (40490, 1, 128) /* ITEM_TYPE_INT */
     , (40490, 5, 5) /* ENCUMB_VAL_INT */
     , (40490, 16, 8) /* ITEM_USEABLE_INT */
     , (40490, 93, 1044) /* PHYSICS_STATE_INT */
     , (40490, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40490, 54, 1) /* USE_RADIUS_FLOAT */
     , (40490, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (40490, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40490, 13, True) /* ETHEREAL_BOOL */
     , (40490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40490, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40490, 15, 'A translation of a Virindi message shard found in the Apostate Citadel.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40490, 19, 0) /* VALUE_INT */
     , (40490, 5, 5) /* ENCUMB_VAL_INT */
     , (40490, 174, 4) /* APPRAISAL_PAGES_INT */
     , (40490, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

