/* Weenie - MiscObjects - War Magic Skill Puzzle Piece (9592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9592, 'skillpuzzlewar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9592, 18, 9592, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9592, 1, 'War Magic Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9592, 8, 100671552) /* ICON_DID */
     , (9592, 1, 33554669) /* SETUP_DID */
     , (9592, 3, 536870932) /* SOUND_TABLE_DID */
     , (9592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9592, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9592, 1, 128) /* ITEM_TYPE_INT */
     , (9592, 5, 10) /* ENCUMB_VAL_INT */
     , (9592, 16, 1) /* ITEM_USEABLE_INT */
     , (9592, 19, 10000) /* VALUE_INT */
     , (9592, 93, 1044) /* PHYSICS_STATE_INT */
     , (9592, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9592, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9592, 13, True) /* ETHEREAL_BOOL */
     , (9592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9592, 19, True) /* ATTACKABLE_BOOL */
     , (9592, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9592, 0, 83888861, 83890936);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9592, 0, 16778862);

