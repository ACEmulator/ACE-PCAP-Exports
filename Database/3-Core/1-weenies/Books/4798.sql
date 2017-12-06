/* Weenie - Books - Letter to Celcynd (4798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4798, 'mindorlaletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4798, 274, 4798, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4798, 1, 'Letter to Celcynd') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4798, 8, 100667503) /* ICON_DID */
     , (4798, 1, 33554773) /* SETUP_DID */
     , (4798, 3, 536870932) /* SOUND_TABLE_DID */
     , (4798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4798, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4798, 1, 8192) /* ITEM_TYPE_INT */
     , (4798, 5, 25) /* ENCUMB_VAL_INT */
     , (4798, 16, 8) /* ITEM_USEABLE_INT */
     , (4798, 93, 1044) /* PHYSICS_STATE_INT */
     , (4798, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4798, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4798, 13, True) /* ETHEREAL_BOOL */
     , (4798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4798, 19, True) /* ATTACKABLE_BOOL */
     , (4798, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4798, 33, 1) /* BONDED_INT */
     , (4798, 114, 1) /* ATTUNED_INT */
     , (4798, 19, 0) /* VALUE_INT */
     , (4798, 5, 25) /* ENCUMB_VAL_INT */
     , (4798, 174, 1) /* APPRAISAL_PAGES_INT */
     , (4798, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

