/* Weenie - Books - Branwyn's Tears (31982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31982, 'ace31982-branwynstears');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31982, 272, 31982, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31982, 1, 'Branwyn''s Tears') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31982, 8, 100675746) /* ICON_DID */
     , (31982, 1, 33554773) /* SETUP_DID */
     , (31982, 3, 536870932) /* SOUND_TABLE_DID */
     , (31982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31982, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31982, 1, 8192) /* ITEM_TYPE_INT */
     , (31982, 5, 5) /* ENCUMB_VAL_INT */
     , (31982, 16, 8) /* ITEM_USEABLE_INT */
     , (31982, 19, 10) /* VALUE_INT */
     , (31982, 93, 1044) /* PHYSICS_STATE_INT */
     , (31982, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31982, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31982, 13, True) /* ETHEREAL_BOOL */
     , (31982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31982, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31982, 16, 'A plea from Branwyn of Arwic seeking aid in finding her missing husband. This task is suitable for players level 130 or greater.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31982, 19, 10) /* VALUE_INT */
     , (31982, 5, 5) /* ENCUMB_VAL_INT */
     , (31982, 174, 1) /* APPRAISAL_PAGES_INT */
     , (31982, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

