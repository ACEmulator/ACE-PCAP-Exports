/* Weenie - MiscObjects - Bow Skill Puzzle Piece (9564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9564, 'skillpuzzlebow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9564, 18, 9564, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9564, 1, 'Bow Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9564, 8, 100671538) /* ICON_DID */
     , (9564, 1, 33554669) /* SETUP_DID */
     , (9564, 3, 536870932) /* SOUND_TABLE_DID */
     , (9564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9564, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9564, 1, 128) /* ITEM_TYPE_INT */
     , (9564, 5, 10) /* ENCUMB_VAL_INT */
     , (9564, 16, 1) /* ITEM_USEABLE_INT */
     , (9564, 19, 10000) /* VALUE_INT */
     , (9564, 93, 1044) /* PHYSICS_STATE_INT */
     , (9564, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9564, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9564, 13, True) /* ETHEREAL_BOOL */
     , (9564, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9564, 19, True) /* ATTACKABLE_BOOL */
     , (9564, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9564, 0, 83888861, 83890936);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9564, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9564, 16, 'A Bow skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Bow skill to assemble.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9564, 33, -2) /* BONDED_INT */
     , (9564, 114, 1) /* ATTUNED_INT */
     , (9564, 19, 10000) /* VALUE_INT */
     , (9564, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9564, 69, 0) /* IS_SELLABLE_BOOL */;

