/* Weenie - Books - Purchasing Order (9614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9614, 'bunnygardennote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9614, 272, 9614, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9614, 1, 'Purchasing Order') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9614, 8, 100668176) /* ICON_DID */
     , (9614, 1, 33554773) /* SETUP_DID */
     , (9614, 3, 536870932) /* SOUND_TABLE_DID */
     , (9614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9614, 1, 8192) /* ITEM_TYPE_INT */
     , (9614, 5, 2) /* ENCUMB_VAL_INT */
     , (9614, 16, 8) /* ITEM_USEABLE_INT */
     , (9614, 19, 1) /* VALUE_INT */
     , (9614, 93, 1044) /* PHYSICS_STATE_INT */
     , (9614, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9614, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9614, 13, True) /* ETHEREAL_BOOL */
     , (9614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9614, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9614, 16, 'A requisition form addressed to Larry.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9614, 19, 1) /* VALUE_INT */
     , (9614, 5, 2) /* ENCUMB_VAL_INT */
     , (9614, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9614, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

