/* Weenie - MiscObjects - Story of Ries Woron (41929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41929, 'ace41929-storyofriesworon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41929, 18, 41929, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41929, 1, 'Story of Ries Woron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41929, 8, 100668117) /* ICON_DID */
     , (41929, 1, 33554771) /* SETUP_DID */
     , (41929, 3, 536870932) /* SOUND_TABLE_DID */
     , (41929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41929, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41929, 1, 128) /* ITEM_TYPE_INT */
     , (41929, 5, 5) /* ENCUMB_VAL_INT */
     , (41929, 16, 1) /* ITEM_USEABLE_INT */
     , (41929, 93, 1044) /* PHYSICS_STATE_INT */
     , (41929, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41929, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41929, 13, True) /* ETHEREAL_BOOL */
     , (41929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41929, 19, True) /* ATTACKABLE_BOOL */
     , (41929, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41929, 16, 'A story book showing the length of time Ries will share his story.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41929, 98, 1484537344) /* CREATION_TIMESTAMP_INT */
     , (41929, 19, 0) /* VALUE_INT */
     , (41929, 5, 5) /* ENCUMB_VAL_INT */
     , (41929, 267, 5420) /* LIFESPAN_INT */
     , (41929, 268, 5420) /* REMAINING_LIFESPAN_INT */;

