/* Weenie - WriteablesScrolls - Scroll of Summoning Ineptitude Other VI (49461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49461, 'ace49461-scrollofsummoningineptitudeothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49461, 18, 49461, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49461, 1, 'Scroll of Summoning Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49461, 8, 100693008) /* ICON_DID */
     , (49461, 1, 33554826) /* SETUP_DID */
     , (49461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49461, 28, 6134) /* SPELL_DID - SummoningIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49461, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49461, 1, 8192) /* ITEM_TYPE_INT */
     , (49461, 5, 30) /* ENCUMB_VAL_INT */
     , (49461, 16, 8) /* ITEM_USEABLE_INT */
     , (49461, 19, 1000) /* VALUE_INT */
     , (49461, 93, 1044) /* PHYSICS_STATE_INT */
     , (49461, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49461, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49461, 13, True) /* ETHEREAL_BOOL */
     , (49461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49461, 19, True) /* ATTACKABLE_BOOL */
     , (49461, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49461, 16, 'Inscribed spell: Summoning Ineptitude Other VI
Decreases the target''s Summoning skill by 35 points.') /* LONG_DESC_STRING */
     , (49461, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49461, 19, 1000) /* VALUE_INT */
     , (49461, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49461, 6134) /* SummoningIneptitudeOther6_SpellID */;

