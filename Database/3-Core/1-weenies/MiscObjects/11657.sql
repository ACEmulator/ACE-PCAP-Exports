/* Weenie - MiscObjects - Completed Advanced War Magic Skill Puzzle (11657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11657, 'skillpuzzlecompletedwaradvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11657, 18, 11657, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11657, 1, 'Completed Advanced War Magic Skill Puzzle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11657, 8, 100671738) /* ICON_DID */
     , (11657, 1, 33557028) /* SETUP_DID */
     , (11657, 3, 536870932) /* SOUND_TABLE_DID */
     , (11657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11657, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11657, 1, 128) /* ITEM_TYPE_INT */
     , (11657, 5, 10) /* ENCUMB_VAL_INT */
     , (11657, 16, 1) /* ITEM_USEABLE_INT */
     , (11657, 19, 1000) /* VALUE_INT */
     , (11657, 93, 1044) /* PHYSICS_STATE_INT */
     , (11657, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11657, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11657, 13, True) /* ETHEREAL_BOOL */
     , (11657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11657, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11657, 19, True) /* ATTACKABLE_BOOL */
     , (11657, 22, True) /* INSCRIBABLE_BOOL */;

