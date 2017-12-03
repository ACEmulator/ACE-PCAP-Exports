/* Weenie - MiscObjects - Creature Enchantment Skill Puzzle Piece (9582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9582, 'skillpuzzlecreature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9582, 18, 9582, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9582, 1, 'Creature Enchantment Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9582, 8, 100671540) /* ICON_DID */
     , (9582, 1, 33554669) /* SETUP_DID */
     , (9582, 3, 536870932) /* SOUND_TABLE_DID */
     , (9582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9582, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9582, 1, 128) /* ITEM_TYPE_INT */
     , (9582, 5, 10) /* ENCUMB_VAL_INT */
     , (9582, 16, 1) /* ITEM_USEABLE_INT */
     , (9582, 19, 10000) /* VALUE_INT */
     , (9582, 93, 1044) /* PHYSICS_STATE_INT */
     , (9582, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9582, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9582, 13, True) /* ETHEREAL_BOOL */
     , (9582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9582, 19, True) /* ATTACKABLE_BOOL */
     , (9582, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9582, 0, 83888861, 83890936);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9582, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9582, 16, 'A Creature Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Creature Enchantment skill to assemble.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9582, 33, -2) /* BONDED_INT */
     , (9582, 114, 1) /* ATTUNED_INT */
     , (9582, 19, 10000) /* VALUE_INT */
     , (9582, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9582, 69, 0) /* IS_SELLABLE_BOOL */;

