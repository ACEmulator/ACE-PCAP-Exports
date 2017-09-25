/* Weenie - Books - Letter From Home (30988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30988, 'notelettergreetingalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30988, 272, 30988, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30988, 1, 'Letter From Home') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30988, 8, 100667503) /* ICON_DID */
     , (30988, 1, 33554773) /* SETUP_DID */
     , (30988, 3, 536870932) /* SOUND_TABLE_DID */
     , (30988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30988, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30988, 1, 8192) /* ITEM_TYPE_INT */
     , (30988, 5, 5) /* ENCUMB_VAL_INT */
     , (30988, 16, 8) /* ITEM_USEABLE_INT */
     , (30988, 19, 10) /* VALUE_INT */
     , (30988, 93, 1044) /* PHYSICS_STATE_INT */
     , (30988, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30988, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30988, 13, True) /* ETHEREAL_BOOL */
     , (30988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30988, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30988, 16, 'Double-click this note to read it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30988, 33, 1) /* BONDED_INT */
     , (30988, 114, 0) /* ATTUNED_INT */
     , (30988, 19, 10) /* VALUE_INT */
     , (30988, 5, 5) /* ENCUMB_VAL_INT */
     , (30988, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30988, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

