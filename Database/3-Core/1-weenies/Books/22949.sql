/* Weenie - Books - A Note From Ciandra (22949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22949, 'noteattributetransfer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22949, 272, 22949, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22949, 1, 'A Note From Ciandra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22949, 8, 100668176) /* ICON_DID */
     , (22949, 1, 33554773) /* SETUP_DID */
     , (22949, 3, 536870932) /* SOUND_TABLE_DID */
     , (22949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22949, 1, 8192) /* ITEM_TYPE_INT */
     , (22949, 5, 10) /* ENCUMB_VAL_INT */
     , (22949, 16, 8) /* ITEM_USEABLE_INT */
     , (22949, 93, 1044) /* PHYSICS_STATE_INT */
     , (22949, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22949, 54, 1) /* USE_RADIUS_FLOAT */
     , (22949, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22949, 13, True) /* ETHEREAL_BOOL */
     , (22949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22949, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22949, 16, 'A short note left here for you to find. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22949, 19, 0) /* VALUE_INT */
     , (22949, 5, 10) /* ENCUMB_VAL_INT */
     , (22949, 174, 7) /* APPRAISAL_PAGES_INT */
     , (22949, 175, 7) /* APPRAISAL_MAX_PAGES_INT */;

