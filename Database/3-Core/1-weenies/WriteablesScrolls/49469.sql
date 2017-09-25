/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Other VII (49469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49469, 'ace49469-scrollofsummoningmasteryothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49469, 18, 49469, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49469, 1, 'Scroll of Summoning Mastery Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49469, 8, 100693008) /* ICON_DID */
     , (49469, 1, 33554826) /* SETUP_DID */
     , (49469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49469, 28, 6114) /* SPELL_DID - SummoningMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49469, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49469, 1, 8192) /* ITEM_TYPE_INT */
     , (49469, 5, 30) /* ENCUMB_VAL_INT */
     , (49469, 16, 8) /* ITEM_USEABLE_INT */
     , (49469, 19, 2000) /* VALUE_INT */
     , (49469, 93, 1044) /* PHYSICS_STATE_INT */
     , (49469, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49469, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49469, 13, True) /* ETHEREAL_BOOL */
     , (49469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49469, 19, True) /* ATTACKABLE_BOOL */
     , (49469, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49469, 16, 'Inscribed spell: Summoning Mastery Other VII
Increases the target''s Summoning skill by 40 points.') /* LONG_DESC_STRING */
     , (49469, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49469, 19, 2000) /* VALUE_INT */
     , (49469, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49469, 6114) /* SummoningMasteryOther7_SpellID */;

