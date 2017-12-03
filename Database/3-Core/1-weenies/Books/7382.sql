/* Weenie - Books - Charred Book (7382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7382, 'bookaerlinthe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7382, 272, 7382, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7382, 1, 'Charred Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7382, 8, 100667470) /* ICON_DID */
     , (7382, 1, 33554771) /* SETUP_DID */
     , (7382, 3, 536870932) /* SOUND_TABLE_DID */
     , (7382, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7382, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7382, 1, 8192) /* ITEM_TYPE_INT */
     , (7382, 5, 160) /* ENCUMB_VAL_INT */
     , (7382, 16, 8) /* ITEM_USEABLE_INT */
     , (7382, 19, 90) /* VALUE_INT */
     , (7382, 93, 1044) /* PHYSICS_STATE_INT */
     , (7382, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7382, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7382, 13, True) /* ETHEREAL_BOOL */
     , (7382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7382, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7382, 19, True) /* ATTACKABLE_BOOL */;

