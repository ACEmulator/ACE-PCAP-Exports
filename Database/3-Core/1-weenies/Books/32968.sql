/* Weenie - Books - An Ancient Masonry on Aerlinthe (32968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32968, 'ace32968-anancientmasonryonaerlinthe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32968, 272, 32968, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32968, 1, 'An Ancient Masonry on Aerlinthe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32968, 8, 100667503) /* ICON_DID */
     , (32968, 1, 33554773) /* SETUP_DID */
     , (32968, 3, 536870932) /* SOUND_TABLE_DID */
     , (32968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32968, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32968, 1, 8192) /* ITEM_TYPE_INT */
     , (32968, 5, 10) /* ENCUMB_VAL_INT */
     , (32968, 16, 8) /* ITEM_USEABLE_INT */
     , (32968, 19, 5) /* VALUE_INT */
     , (32968, 93, 1044) /* PHYSICS_STATE_INT */
     , (32968, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32968, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32968, 13, True) /* ETHEREAL_BOOL */
     , (32968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32968, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32968, 16, 'An account of the discovery of an Ancient Masonry on Aerlinthe Island.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32968, 19, 5) /* VALUE_INT */
     , (32968, 5, 10) /* ENCUMB_VAL_INT */
     , (32968, 174, 6) /* APPRAISAL_PAGES_INT */
     , (32968, 175, 6) /* APPRAISAL_MAX_PAGES_INT */;

