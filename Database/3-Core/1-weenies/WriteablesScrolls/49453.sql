/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Other (49453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49453, 'ace49453-scrollofsummoningmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49453, 18, 49453, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49453, 1, 'Scroll of Summoning Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49453, 8, 100693008) /* ICON_DID */
     , (49453, 1, 33554826) /* SETUP_DID */
     , (49453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49453, 28, 6108) /* SPELL_DID - SummoningMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49453, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49453, 1, 8192) /* ITEM_TYPE_INT */
     , (49453, 5, 30) /* ENCUMB_VAL_INT */
     , (49453, 16, 8) /* ITEM_USEABLE_INT */
     , (49453, 19, 1) /* VALUE_INT */
     , (49453, 93, 1044) /* PHYSICS_STATE_INT */
     , (49453, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49453, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49453, 13, True) /* ETHEREAL_BOOL */
     , (49453, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49453, 19, True) /* ATTACKABLE_BOOL */
     , (49453, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49453, 16, 'Inscribed spell: Summoning Mastery Other I
Increases the target''s Summoning skill by 10 points.') /* LONG_DESC_STRING */
     , (49453, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49453, 19, 1) /* VALUE_INT */
     , (49453, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49453, 6108) /* SummoningMasteryOther1_SpellID */;

