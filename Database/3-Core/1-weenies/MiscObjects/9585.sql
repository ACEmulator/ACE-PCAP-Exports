/* Weenie - MiscObjects - Life Magic Skill Puzzle Piece (9585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9585, 'skillpuzzlelife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9585, 18, 9585, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9585, 1, 'Life Magic Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9585, 8, 100671545) /* ICON_DID */
     , (9585, 1, 33554669) /* SETUP_DID */
     , (9585, 3, 536870932) /* SOUND_TABLE_DID */
     , (9585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9585, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9585, 1, 128) /* ITEM_TYPE_INT */
     , (9585, 5, 10) /* ENCUMB_VAL_INT */
     , (9585, 16, 1) /* ITEM_USEABLE_INT */
     , (9585, 19, 10000) /* VALUE_INT */
     , (9585, 93, 1044) /* PHYSICS_STATE_INT */
     , (9585, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9585, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9585, 13, True) /* ETHEREAL_BOOL */
     , (9585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9585, 19, True) /* ATTACKABLE_BOOL */
     , (9585, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9585, 0, 83888861, 83890936);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9585, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9585, 16, 'A Life Magic skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Life Magic skill to assemble.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9585, 33, -2) /* BONDED_INT */
     , (9585, 114, 1) /* ATTUNED_INT */
     , (9585, 19, 10000) /* VALUE_INT */
     , (9585, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9585, 69, 0) /* IS_SELLABLE_BOOL */;

