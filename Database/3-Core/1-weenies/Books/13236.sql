/* Weenie - Books - Application Form (13236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13236, 'formacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13236, 272, 13236, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13236, 1, 'Application Form') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13236, 8, 100672451) /* ICON_DID */
     , (13236, 1, 33554773) /* SETUP_DID */
     , (13236, 3, 536870932) /* SOUND_TABLE_DID */
     , (13236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13236, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13236, 1, 8192) /* ITEM_TYPE_INT */
     , (13236, 5, 25) /* ENCUMB_VAL_INT */
     , (13236, 16, 8) /* ITEM_USEABLE_INT */
     , (13236, 93, 1044) /* PHYSICS_STATE_INT */
     , (13236, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13236, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13236, 13, True) /* ETHEREAL_BOOL */
     , (13236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13236, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13236, 33, 1) /* BONDED_INT */
     , (13236, 19, 0) /* VALUE_INT */
     , (13236, 5, 25) /* ENCUMB_VAL_INT */
     , (13236, 174, 1) /* APPRAISAL_PAGES_INT */
     , (13236, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

