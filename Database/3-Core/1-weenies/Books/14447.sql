/* Weenie - Books - An Unsigned Message (14447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14447, 'noteregicideyaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14447, 272, 14447, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14447, 1, 'An Unsigned Message') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14447, 8, 100672466) /* ICON_DID */
     , (14447, 1, 33557474) /* SETUP_DID */
     , (14447, 3, 536870932) /* SOUND_TABLE_DID */
     , (14447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14447, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14447, 1, 8192) /* ITEM_TYPE_INT */
     , (14447, 5, 5) /* ENCUMB_VAL_INT */
     , (14447, 16, 8) /* ITEM_USEABLE_INT */
     , (14447, 93, 1044) /* PHYSICS_STATE_INT */
     , (14447, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14447, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14447, 13, True) /* ETHEREAL_BOOL */
     , (14447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14447, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14447, 15, 'A note.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14447, 33, 1) /* BONDED_INT */
     , (14447, 19, 0) /* VALUE_INT */
     , (14447, 5, 5) /* ENCUMB_VAL_INT */
     , (14447, 174, 1) /* APPRAISAL_PAGES_INT */
     , (14447, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

