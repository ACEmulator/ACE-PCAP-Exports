/* Weenie - MiscObjects - Axe Skill Puzzle Piece (9563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9563, 'skillpuzzleaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9563, 18, 9563, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9563, 1, 'Axe Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9563, 8, 100671536) /* ICON_DID */
     , (9563, 1, 33554669) /* SETUP_DID */
     , (9563, 3, 536870932) /* SOUND_TABLE_DID */
     , (9563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9563, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9563, 1, 128) /* ITEM_TYPE_INT */
     , (9563, 5, 10) /* ENCUMB_VAL_INT */
     , (9563, 16, 1) /* ITEM_USEABLE_INT */
     , (9563, 19, 10000) /* VALUE_INT */
     , (9563, 93, 1044) /* PHYSICS_STATE_INT */
     , (9563, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9563, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9563, 13, True) /* ETHEREAL_BOOL */
     , (9563, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9563, 19, True) /* ATTACKABLE_BOOL */
     , (9563, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9563, 0, 83888861, 83890936);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9563, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9563, 16, 'An Axe skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Axe skill to assemble.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9563, 33, -2) /* BONDED_INT */
     , (9563, 114, 1) /* ATTUNED_INT */
     , (9563, 19, 10000) /* VALUE_INT */
     , (9563, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9563, 69, 0) /* IS_SELLABLE_BOOL */;

