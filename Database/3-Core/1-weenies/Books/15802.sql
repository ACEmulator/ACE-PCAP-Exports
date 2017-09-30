/* Weenie - Books - A Letter of Correspondence (15802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15802, 'letterthorstenarmor4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15802, 272, 15802, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15802, 1, 'A Letter of Correspondence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15802, 8, 100672829) /* ICON_DID */
     , (15802, 1, 33554773) /* SETUP_DID */
     , (15802, 3, 536870932) /* SOUND_TABLE_DID */
     , (15802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15802, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15802, 1, 8192) /* ITEM_TYPE_INT */
     , (15802, 5, 25) /* ENCUMB_VAL_INT */
     , (15802, 16, 8) /* ITEM_USEABLE_INT */
     , (15802, 93, 1044) /* PHYSICS_STATE_INT */
     , (15802, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15802, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15802, 13, True) /* ETHEREAL_BOOL */
     , (15802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15802, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15802, 15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15802, 33, 1) /* BONDED_INT */
     , (15802, 114, 1) /* ATTUNED_INT */
     , (15802, 19, 0) /* VALUE_INT */
     , (15802, 5, 25) /* ENCUMB_VAL_INT */
     , (15802, 174, 3) /* APPRAISAL_PAGES_INT */
     , (15802, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

