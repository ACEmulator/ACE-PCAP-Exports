/* Weenie - Books - Shadow Pass (30398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30398, 'bookcarloloreshadowpass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30398, 272, 30398, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30398, 1, 'Shadow Pass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30398, 8, 100668117) /* ICON_DID */
     , (30398, 1, 33554771) /* SETUP_DID */
     , (30398, 3, 536870932) /* SOUND_TABLE_DID */
     , (30398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30398, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30398, 1, 8192) /* ITEM_TYPE_INT */
     , (30398, 5, 100) /* ENCUMB_VAL_INT */
     , (30398, 16, 8) /* ITEM_USEABLE_INT */
     , (30398, 19, 10) /* VALUE_INT */
     , (30398, 93, 1044) /* PHYSICS_STATE_INT */
     , (30398, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30398, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30398, 13, True) /* ETHEREAL_BOOL */
     , (30398, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30398, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30398, 16, 'A sheaf of pages from the journal of Carlo di Cenza.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30398, 33, 0) /* BONDED_INT */
     , (30398, 114, 0) /* ATTUNED_INT */
     , (30398, 19, 10) /* VALUE_INT */
     , (30398, 5, 100) /* ENCUMB_VAL_INT */
     , (30398, 174, 11) /* APPRAISAL_PAGES_INT */
     , (30398, 175, 11) /* APPRAISAL_MAX_PAGES_INT */;

