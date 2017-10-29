/* Weenie - MiscObjects - Advanced Creature Enchantment Skill Puzzle Piece (11646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11646, 'skillpuzzlecreatureadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11646, 18, 11646, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11646, 1, 'Advanced Creature Enchantment Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11646, 8, 100671709) /* ICON_DID */
     , (11646, 1, 33554669) /* SETUP_DID */
     , (11646, 3, 536870932) /* SOUND_TABLE_DID */
     , (11646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11646, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11646, 1, 128) /* ITEM_TYPE_INT */
     , (11646, 5, 10) /* ENCUMB_VAL_INT */
     , (11646, 16, 1) /* ITEM_USEABLE_INT */
     , (11646, 19, 10000) /* VALUE_INT */
     , (11646, 93, 1044) /* PHYSICS_STATE_INT */
     , (11646, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11646, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11646, 13, True) /* ETHEREAL_BOOL */
     , (11646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11646, 19, True) /* ATTACKABLE_BOOL */
     , (11646, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11646, 0, 83888861, 83890936);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11646, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11646, 16, 'An Advanced Creature Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Creature Enchantment skill to assemble.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11646, 33, -2) /* BONDED_INT */
     , (11646, 114, 1) /* ATTUNED_INT */
     , (11646, 19, 10000) /* VALUE_INT */
     , (11646, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11646, 69, 0) /* IS_SELLABLE_BOOL */;

