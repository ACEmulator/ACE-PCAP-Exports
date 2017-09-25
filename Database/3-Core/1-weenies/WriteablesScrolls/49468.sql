/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Other VI (49468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49468, 'ace49468-scrollofsummoningmasteryothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49468, 18, 49468, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49468, 1, 'Scroll of Summoning Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49468, 8, 100693008) /* ICON_DID */
     , (49468, 1, 33554826) /* SETUP_DID */
     , (49468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49468, 28, 6113) /* SPELL_DID - SummoningMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49468, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49468, 1, 8192) /* ITEM_TYPE_INT */
     , (49468, 5, 30) /* ENCUMB_VAL_INT */
     , (49468, 16, 8) /* ITEM_USEABLE_INT */
     , (49468, 19, 1000) /* VALUE_INT */
     , (49468, 93, 1044) /* PHYSICS_STATE_INT */
     , (49468, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49468, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49468, 13, True) /* ETHEREAL_BOOL */
     , (49468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49468, 19, True) /* ATTACKABLE_BOOL */
     , (49468, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49468, 16, 'Inscribed spell: Summoning Mastery Other VI
Increases the target''s Summoning skill by 35 points.') /* LONG_DESC_STRING */
     , (49468, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49468, 19, 1000) /* VALUE_INT */
     , (49468, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49468, 6113) /* SummoningMasteryOther6_SpellID */;

