/* Weenie - Books - Swamp Temple Tome (2191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2191, 'tomeswamptemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2191, 272, 2191, 2097208, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2191, 1, 'Swamp Temple Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2191, 8, 100667470) /* ICON_DID */
     , (2191, 1, 33554772) /* SETUP_DID */
     , (2191, 3, 536870932) /* SOUND_TABLE_DID */
     , (2191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2191, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2191, 1, 8192) /* ITEM_TYPE_INT */
     , (2191, 5, 900) /* ENCUMB_VAL_INT */
     , (2191, 16, 48) /* ITEM_USEABLE_INT */
     , (2191, 19, 50) /* VALUE_INT */
     , (2191, 93, 1044) /* PHYSICS_STATE_INT */
     , (2191, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2191, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (2191, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2191, 13, True) /* ETHEREAL_BOOL */
     , (2191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2191, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2191, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2191, 19, 50) /* VALUE_INT */
     , (2191, 5, 900) /* ENCUMB_VAL_INT */
     , (2191, 174, 4) /* APPRAISAL_PAGES_INT */
     , (2191, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

