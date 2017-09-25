/* Weenie - Books - Book (364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (364, 'book');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (364, 274, 364, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (364, 1, 'Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (364, 8, 100668117) /* ICON_DID */
     , (364, 1, 33554771) /* SETUP_DID */
     , (364, 3, 536870932) /* SOUND_TABLE_DID */
     , (364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (364, 53, 101) /* PLACEMENT_POSITION_INT */
     , (364, 1, 8192) /* ITEM_TYPE_INT */
     , (364, 5, 460) /* ENCUMB_VAL_INT */
     , (364, 16, 8) /* ITEM_USEABLE_INT */
     , (364, 19, 450) /* VALUE_INT */
     , (364, 93, 1044) /* PHYSICS_STATE_INT */
     , (364, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (364, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (364, 13, True) /* ETHEREAL_BOOL */
     , (364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (364, 19, True) /* ATTACKABLE_BOOL */
     , (364, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (364, 33, 1) /* BONDED_INT */
     , (364, 19, 450) /* VALUE_INT */
     , (364, 5, 460) /* ENCUMB_VAL_INT */
     , (364, 174, 6) /* APPRAISAL_PAGES_INT */
     , (364, 175, 50) /* APPRAISAL_MAX_PAGES_INT */;

