/* Weenie - Books - Lightweight Tome (9092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9092, 'tomelightweight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9092, 274, 9092, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9092, 1, 'Lightweight Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9092, 8, 100671237) /* ICON_DID */
     , (9092, 1, 33556929) /* SETUP_DID */
     , (9092, 3, 536870932) /* SOUND_TABLE_DID */
     , (9092, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9092, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9092, 1, 8192) /* ITEM_TYPE_INT */
     , (9092, 5, 500) /* ENCUMB_VAL_INT */
     , (9092, 16, 8) /* ITEM_USEABLE_INT */
     , (9092, 19, 1000) /* VALUE_INT */
     , (9092, 93, 1044) /* PHYSICS_STATE_INT */
     , (9092, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9092, 54, 1) /* USE_RADIUS_FLOAT */
     , (9092, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9092, 13, True) /* ETHEREAL_BOOL */
     , (9092, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9092, 19, True) /* ATTACKABLE_BOOL */
     , (9092, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9092, 16, 'A large, empty tome, bound in what appears to be finely cut amethyst. It is very lightweight. There are fragrant late summer blossoms impressed in its pages. The name Rurinah is written in iridescent ink on the first page.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9092, 33, 1) /* BONDED_INT */
     , (9092, 114, 1) /* ATTUNED_INT */
     , (9092, 19, 1000) /* VALUE_INT */
     , (9092, 5, 500) /* ENCUMB_VAL_INT */
     , (9092, 174, 21) /* APPRAISAL_PAGES_INT */
     , (9092, 175, 70) /* APPRAISAL_MAX_PAGES_INT */;

