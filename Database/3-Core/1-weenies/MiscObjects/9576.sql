/* Weenie - MiscObjects - Completed Sword Skill Puzzle (9576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9576, 'skillpuzzlecompletedsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9576, 18, 9576, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9576, 1, 'Completed Sword Skill Puzzle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9576, 8, 100671566) /* ICON_DID */
     , (9576, 1, 33557028) /* SETUP_DID */
     , (9576, 3, 536870932) /* SOUND_TABLE_DID */
     , (9576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9576, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9576, 1, 128) /* ITEM_TYPE_INT */
     , (9576, 5, 10) /* ENCUMB_VAL_INT */
     , (9576, 16, 1) /* ITEM_USEABLE_INT */
     , (9576, 19, 1000) /* VALUE_INT */
     , (9576, 93, 1044) /* PHYSICS_STATE_INT */
     , (9576, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9576, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9576, 13, True) /* ETHEREAL_BOOL */
     , (9576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9576, 19, True) /* ATTACKABLE_BOOL */
     , (9576, 22, True) /* INSCRIBABLE_BOOL */;

