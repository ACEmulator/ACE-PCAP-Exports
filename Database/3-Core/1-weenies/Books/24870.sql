/* Weenie - Books - Experimentation (24870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24870, 'bookaerbaxharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24870, 272, 24870, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24870, 1, 'Experimentation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24870, 8, 100668117) /* ICON_DID */
     , (24870, 1, 33554771) /* SETUP_DID */
     , (24870, 3, 536870932) /* SOUND_TABLE_DID */
     , (24870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24870, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24870, 1, 8192) /* ITEM_TYPE_INT */
     , (24870, 5, 500) /* ENCUMB_VAL_INT */
     , (24870, 16, 8) /* ITEM_USEABLE_INT */
     , (24870, 93, 1044) /* PHYSICS_STATE_INT */
     , (24870, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24870, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24870, 13, True) /* ETHEREAL_BOOL */
     , (24870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24870, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24870, 19, 0) /* VALUE_INT */
     , (24870, 5, 500) /* ENCUMB_VAL_INT */
     , (24870, 174, 16) /* APPRAISAL_PAGES_INT */
     , (24870, 175, 16) /* APPRAISAL_MAX_PAGES_INT */;

