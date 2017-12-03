/* Weenie - Books - A Letter of Grief (15799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15799, 'letterthorstenarmor1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15799, 272, 15799, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15799, 1, 'A Letter of Grief') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15799, 8, 100672829) /* ICON_DID */
     , (15799, 1, 33554773) /* SETUP_DID */
     , (15799, 3, 536870932) /* SOUND_TABLE_DID */
     , (15799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15799, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15799, 1, 8192) /* ITEM_TYPE_INT */
     , (15799, 5, 25) /* ENCUMB_VAL_INT */
     , (15799, 16, 8) /* ITEM_USEABLE_INT */
     , (15799, 93, 1044) /* PHYSICS_STATE_INT */
     , (15799, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15799, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15799, 13, True) /* ETHEREAL_BOOL */
     , (15799, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15799, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15799, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15799, 15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15799, 33, 1) /* BONDED_INT */
     , (15799, 114, 1) /* ATTUNED_INT */
     , (15799, 19, 0) /* VALUE_INT */
     , (15799, 5, 25) /* ENCUMB_VAL_INT */
     , (15799, 174, 3) /* APPRAISAL_PAGES_INT */
     , (15799, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

