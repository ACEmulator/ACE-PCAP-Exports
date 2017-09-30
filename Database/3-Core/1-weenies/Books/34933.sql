/* Weenie - Books - Finding Imprinting Motes (34933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34933, 'ace34933-findingimprintingmotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34933, 272, 34933, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34933, 1, 'Finding Imprinting Motes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34933, 8, 100668176) /* ICON_DID */
     , (34933, 1, 33554773) /* SETUP_DID */
     , (34933, 3, 536870932) /* SOUND_TABLE_DID */
     , (34933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34933, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34933, 1, 8192) /* ITEM_TYPE_INT */
     , (34933, 5, 5) /* ENCUMB_VAL_INT */
     , (34933, 16, 8) /* ITEM_USEABLE_INT */
     , (34933, 19, 10) /* VALUE_INT */
     , (34933, 93, 1044) /* PHYSICS_STATE_INT */
     , (34933, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34933, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34933, 13, True) /* ETHEREAL_BOOL */
     , (34933, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34933, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34933, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34933, 16, 'A list of locations where Imprinting Motes may be found.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34933, 19, 10) /* VALUE_INT */
     , (34933, 5, 5) /* ENCUMB_VAL_INT */
     , (34933, 174, 2) /* APPRAISAL_PAGES_INT */
     , (34933, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

