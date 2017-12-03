/* Weenie - Books - Journal of a Soldier (43517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43517, 'ace43517-journalofasoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43517, 272, 43517, 270532656, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43517, 1, 'Journal of a Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43517, 8, 100668117) /* ICON_DID */
     , (43517, 1, 33554771) /* SETUP_DID */
     , (43517, 3, 536870932) /* SOUND_TABLE_DID */
     , (43517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43517, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43517, 1, 8192) /* ITEM_TYPE_INT */
     , (43517, 5, 50) /* ENCUMB_VAL_INT */
     , (43517, 151, 2) /* HOOK_TYPE_INT */
     , (43517, 16, 8) /* ITEM_USEABLE_INT */
     , (43517, 93, 1044) /* PHYSICS_STATE_INT */
     , (43517, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43517, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43517, 13, True) /* ETHEREAL_BOOL */
     , (43517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43517, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43517, 33, 1) /* BONDED_INT */
     , (43517, 114, 1) /* ATTUNED_INT */
     , (43517, 19, 0) /* VALUE_INT */
     , (43517, 5, 50) /* ENCUMB_VAL_INT */
     , (43517, 279, 1) /* UNIQUE_INT */
     , (43517, 174, 4) /* APPRAISAL_PAGES_INT */
     , (43517, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

