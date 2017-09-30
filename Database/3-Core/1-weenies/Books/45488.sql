/* Weenie - Books - Some Changes for February 2012 (45488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45488, 'ace45488-somechangesforfebruary2012');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45488, 274, 45488, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45488, 1, 'Some Changes for February 2012') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45488, 8, 100668117) /* ICON_DID */
     , (45488, 1, 33554771) /* SETUP_DID */
     , (45488, 3, 536870932) /* SOUND_TABLE_DID */
     , (45488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45488, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45488, 1, 8192) /* ITEM_TYPE_INT */
     , (45488, 5, 2) /* ENCUMB_VAL_INT */
     , (45488, 16, 8) /* ITEM_USEABLE_INT */
     , (45488, 93, 1044) /* PHYSICS_STATE_INT */
     , (45488, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45488, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45488, 13, True) /* ETHEREAL_BOOL */
     , (45488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45488, 19, True) /* ATTACKABLE_BOOL */
     , (45488, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45488, 16, 'A summary of the combat skill changes for February 2012.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45488, 19, 0) /* VALUE_INT */
     , (45488, 5, 2) /* ENCUMB_VAL_INT */
     , (45488, 174, 8) /* APPRAISAL_PAGES_INT */
     , (45488, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

