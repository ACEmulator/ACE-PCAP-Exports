/* Weenie - WriteablesScrolls - Scroll of Summoning Mastery Self (49454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49454, 'ace49454-scrollofsummoningmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49454, 18, 49454, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49454, 1, 'Scroll of Summoning Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49454, 8, 100693008) /* ICON_DID */
     , (49454, 1, 33554826) /* SETUP_DID */
     , (49454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49454, 28, 6116) /* SPELL_DID - SummoningMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49454, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49454, 1, 8192) /* ITEM_TYPE_INT */
     , (49454, 5, 30) /* ENCUMB_VAL_INT */
     , (49454, 16, 8) /* ITEM_USEABLE_INT */
     , (49454, 19, 1) /* VALUE_INT */
     , (49454, 93, 1044) /* PHYSICS_STATE_INT */
     , (49454, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49454, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49454, 13, True) /* ETHEREAL_BOOL */
     , (49454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49454, 19, True) /* ATTACKABLE_BOOL */
     , (49454, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49454, 16, 'Inscribed spell: Summoning Mastery Self I
Increases the caster''s Summoning skill by 10 points.') /* LONG_DESC_STRING */
     , (49454, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49454, 19, 1) /* VALUE_INT */
     , (49454, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (49454, 6116) /* SummoningMasterySelf1_SpellID */;

