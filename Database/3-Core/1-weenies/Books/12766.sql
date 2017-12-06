/* Weenie - Books - Guide to Raising Skills and Attributes (12766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12766, 'bookskillattributeraisingacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12766, 272, 12766, 2097200, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12766, 1, 'Guide to Raising Skills and Attributes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12766, 8, 100668117) /* ICON_DID */
     , (12766, 1, 33554771) /* SETUP_DID */
     , (12766, 3, 536870932) /* SOUND_TABLE_DID */
     , (12766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12766, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12766, 1, 8192) /* ITEM_TYPE_INT */
     , (12766, 5, 5) /* ENCUMB_VAL_INT */
     , (12766, 16, 8) /* ITEM_USEABLE_INT */
     , (12766, 93, 1044) /* PHYSICS_STATE_INT */
     , (12766, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12766, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (12766, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12766, 13, True) /* ETHEREAL_BOOL */
     , (12766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12766, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12766, 33, 1) /* BONDED_INT */
     , (12766, 114, 0) /* ATTUNED_INT */
     , (12766, 19, 0) /* VALUE_INT */
     , (12766, 5, 5) /* ENCUMB_VAL_INT */
     , (12766, 174, 2) /* APPRAISAL_PAGES_INT */
     , (12766, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

