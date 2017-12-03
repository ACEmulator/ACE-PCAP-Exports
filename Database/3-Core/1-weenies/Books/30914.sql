/* Weenie - Books - Halaetan Magic Page 9 (30914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30914, 'carloloreviamontianmages009');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30914, 272, 30914, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30914, 1, 'Halaetan Magic Page 9') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30914, 8, 100668176) /* ICON_DID */
     , (30914, 1, 33554773) /* SETUP_DID */
     , (30914, 3, 536870932) /* SOUND_TABLE_DID */
     , (30914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30914, 1, 8192) /* ITEM_TYPE_INT */
     , (30914, 5, 5) /* ENCUMB_VAL_INT */
     , (30914, 16, 8) /* ITEM_USEABLE_INT */
     , (30914, 93, 1044) /* PHYSICS_STATE_INT */
     , (30914, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30914, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30914, 13, True) /* ETHEREAL_BOOL */
     , (30914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30914, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30914, 16, 'A portion of Carlo di Cenza''s journal. This is the ninth of ten pages.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30914, 33, 0) /* BONDED_INT */
     , (30914, 114, 0) /* ATTUNED_INT */
     , (30914, 19, 0) /* VALUE_INT */
     , (30914, 5, 5) /* ENCUMB_VAL_INT */
     , (30914, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30914, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

