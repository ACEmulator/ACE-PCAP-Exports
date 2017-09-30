/* Weenie - Books - Guide to Chat (29328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29328, 'bookchatacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29328, 272, 29328, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29328, 1, 'Guide to Chat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29328, 8, 100668117) /* ICON_DID */
     , (29328, 1, 33554771) /* SETUP_DID */
     , (29328, 3, 536870932) /* SOUND_TABLE_DID */
     , (29328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29328, 1, 8192) /* ITEM_TYPE_INT */
     , (29328, 5, 5) /* ENCUMB_VAL_INT */
     , (29328, 16, 8) /* ITEM_USEABLE_INT */
     , (29328, 93, 1044) /* PHYSICS_STATE_INT */
     , (29328, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29328, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (29328, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29328, 13, True) /* ETHEREAL_BOOL */
     , (29328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29328, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29328, 16, 'A guide to inter-personal communication ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29328, 33, 1) /* BONDED_INT */
     , (29328, 19, 0) /* VALUE_INT */
     , (29328, 5, 5) /* ENCUMB_VAL_INT */
     , (29328, 174, 12) /* APPRAISAL_PAGES_INT */
     , (29328, 175, 12) /* APPRAISAL_MAX_PAGES_INT */;

