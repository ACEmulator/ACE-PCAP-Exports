/* Weenie - Books - Letter for Melanay (20960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20960, 'lettermelanayaritta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20960, 272, 20960, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20960, 1, 'Letter for Melanay') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20960, 8, 100668176) /* ICON_DID */
     , (20960, 1, 33554773) /* SETUP_DID */
     , (20960, 3, 536870932) /* SOUND_TABLE_DID */
     , (20960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20960, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20960, 1, 8192) /* ITEM_TYPE_INT */
     , (20960, 5, 160) /* ENCUMB_VAL_INT */
     , (20960, 16, 8) /* ITEM_USEABLE_INT */
     , (20960, 19, 90) /* VALUE_INT */
     , (20960, 93, 1044) /* PHYSICS_STATE_INT */
     , (20960, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20960, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20960, 13, True) /* ETHEREAL_BOOL */
     , (20960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20960, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20960, 19, 90) /* VALUE_INT */
     , (20960, 5, 160) /* ENCUMB_VAL_INT */
     , (20960, 174, 11) /* APPRAISAL_PAGES_INT */
     , (20960, 175, 11) /* APPRAISAL_MAX_PAGES_INT */;

