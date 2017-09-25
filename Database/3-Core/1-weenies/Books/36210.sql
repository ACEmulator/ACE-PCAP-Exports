/* Weenie - Books - Guide to Fighting the Harbinger (36210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36210, 'ace36210-guidetofightingtheharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36210, 272, 36210, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36210, 1, 'Guide to Fighting the Harbinger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36210, 8, 100668117) /* ICON_DID */
     , (36210, 1, 33554771) /* SETUP_DID */
     , (36210, 3, 536870932) /* SOUND_TABLE_DID */
     , (36210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36210, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36210, 1, 8192) /* ITEM_TYPE_INT */
     , (36210, 5, 100) /* ENCUMB_VAL_INT */
     , (36210, 16, 8) /* ITEM_USEABLE_INT */
     , (36210, 19, 200) /* VALUE_INT */
     , (36210, 93, 1044) /* PHYSICS_STATE_INT */
     , (36210, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36210, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36210, 13, True) /* ETHEREAL_BOOL */
     , (36210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36210, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36210, 19, 200) /* VALUE_INT */
     , (36210, 5, 100) /* ENCUMB_VAL_INT */
     , (36210, 174, 4) /* APPRAISAL_PAGES_INT */
     , (36210, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

