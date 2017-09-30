/* Weenie - Books - A Letter of Correspondence (15801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15801, 'letterthorstenarmor3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15801, 272, 15801, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15801, 1, 'A Letter of Correspondence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15801, 8, 100672829) /* ICON_DID */
     , (15801, 1, 33554773) /* SETUP_DID */
     , (15801, 3, 536870932) /* SOUND_TABLE_DID */
     , (15801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15801, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15801, 1, 8192) /* ITEM_TYPE_INT */
     , (15801, 5, 25) /* ENCUMB_VAL_INT */
     , (15801, 16, 8) /* ITEM_USEABLE_INT */
     , (15801, 93, 1044) /* PHYSICS_STATE_INT */
     , (15801, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15801, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15801, 13, True) /* ETHEREAL_BOOL */
     , (15801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15801, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15801, 15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15801, 33, 1) /* BONDED_INT */
     , (15801, 114, 1) /* ATTUNED_INT */
     , (15801, 19, 0) /* VALUE_INT */
     , (15801, 5, 25) /* ENCUMB_VAL_INT */
     , (15801, 174, 3) /* APPRAISAL_PAGES_INT */
     , (15801, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

