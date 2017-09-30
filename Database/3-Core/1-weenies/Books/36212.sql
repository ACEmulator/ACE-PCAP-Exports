/* Weenie - Books - Message to the Elemental Artifex (36212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36212, 'ace36212-messagetotheelementalartifex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36212, 272, 36212, 2113584, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36212, 1, 'Message to the Elemental Artifex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36212, 8, 100671183) /* ICON_DID */
     , (36212, 1, 33555391) /* SETUP_DID */
     , (36212, 3, 536870932) /* SOUND_TABLE_DID */
     , (36212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36212, 1, 128) /* ITEM_TYPE_INT */
     , (36212, 5, 50) /* ENCUMB_VAL_INT */
     , (36212, 16, 8) /* ITEM_USEABLE_INT */
     , (36212, 93, 1044) /* PHYSICS_STATE_INT */
     , (36212, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36212, 54, 1) /* USE_RADIUS_FLOAT */
     , (36212, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (36212, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36212, 13, True) /* ETHEREAL_BOOL */
     , (36212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36212, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36212, 16, 'Killed by Mag-seven.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36212, 19, 0) /* VALUE_INT */
     , (36212, 5, 6141) /* ENCUMB_VAL_INT */;

