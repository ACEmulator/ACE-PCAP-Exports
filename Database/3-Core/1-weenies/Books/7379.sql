/* Weenie - Books - Singed Note (7379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7379, 'noteejan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7379, 272, 7379, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7379, 1, 'Singed Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7379, 8, 100668176) /* ICON_DID */
     , (7379, 1, 33554773) /* SETUP_DID */
     , (7379, 3, 536870932) /* SOUND_TABLE_DID */
     , (7379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7379, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7379, 1, 8192) /* ITEM_TYPE_INT */
     , (7379, 5, 25) /* ENCUMB_VAL_INT */
     , (7379, 16, 8) /* ITEM_USEABLE_INT */
     , (7379, 19, 3) /* VALUE_INT */
     , (7379, 93, 1044) /* PHYSICS_STATE_INT */
     , (7379, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7379, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7379, 13, True) /* ETHEREAL_BOOL */
     , (7379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7379, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7379, 16, 'A hastily jotted note in the flowing script of Yalain. The paper is singed and crumbling from exposure to the heat of Mount Tenkarrdun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7379, 19, 3) /* VALUE_INT */
     , (7379, 5, 25) /* ENCUMB_VAL_INT */
     , (7379, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7379, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

