/* Weenie - Books - Tinkering (21093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21093, 'booktinkering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21093, 272, 21093, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21093, 1, 'Tinkering') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21093, 8, 100668117) /* ICON_DID */
     , (21093, 1, 33554771) /* SETUP_DID */
     , (21093, 3, 536870932) /* SOUND_TABLE_DID */
     , (21093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21093, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21093, 1, 8192) /* ITEM_TYPE_INT */
     , (21093, 5, 160) /* ENCUMB_VAL_INT */
     , (21093, 16, 8) /* ITEM_USEABLE_INT */
     , (21093, 19, 90) /* VALUE_INT */
     , (21093, 93, 1044) /* PHYSICS_STATE_INT */
     , (21093, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21093, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21093, 13, True) /* ETHEREAL_BOOL */
     , (21093, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21093, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21093, 19, 90) /* VALUE_INT */
     , (21093, 5, 160) /* ENCUMB_VAL_INT */
     , (21093, 174, 14) /* APPRAISAL_PAGES_INT */
     , (21093, 175, 14) /* APPRAISAL_MAX_PAGES_INT */;

