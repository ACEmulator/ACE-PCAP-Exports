/* Weenie - Books - Varette's Orders (29477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29477, 'noteoswaldcorpsepatsy2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29477, 272, 29477, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29477, 1, 'Varette''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29477, 8, 100674008) /* ICON_DID */
     , (29477, 1, 33554773) /* SETUP_DID */
     , (29477, 3, 536870932) /* SOUND_TABLE_DID */
     , (29477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29477, 1, 8192) /* ITEM_TYPE_INT */
     , (29477, 5, 5) /* ENCUMB_VAL_INT */
     , (29477, 16, 8) /* ITEM_USEABLE_INT */
     , (29477, 93, 1044) /* PHYSICS_STATE_INT */
     , (29477, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29477, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (29477, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29477, 13, True) /* ETHEREAL_BOOL */
     , (29477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29477, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29477, 14, 'Use this item to read it.') /* USE_STRING */
     , (29477, 15, 'A note found on a dead Viamontian.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29477, 19, 0) /* VALUE_INT */
     , (29477, 5, 5) /* ENCUMB_VAL_INT */
     , (29477, 174, 1) /* APPRAISAL_PAGES_INT */
     , (29477, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

