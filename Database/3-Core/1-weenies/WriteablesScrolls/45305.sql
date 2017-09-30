/* Weenie - WriteablesScrolls - Scroll of Recklessness Mastery Self VI (45305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45305, 'ace45305-scrollofrecklessnessmasteryselfvi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45305, 18, 45305, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45305, 1, 'Scroll of Recklessness Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45305, 8, 100676449) /* ICON_DID */
     , (45305, 1, 33554826) /* SETUP_DID */
     , (45305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45305, 28, 5832) /* SPELL_DID - recklessnessmasteryself6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45305, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45305, 1, 8192) /* ITEM_TYPE_INT */
     , (45305, 5, 30) /* ENCUMB_VAL_INT */
     , (45305, 16, 8) /* ITEM_USEABLE_INT */
     , (45305, 19, 1000) /* VALUE_INT */
     , (45305, 93, 1044) /* PHYSICS_STATE_INT */
     , (45305, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45305, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45305, 13, True) /* ETHEREAL_BOOL */
     , (45305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45305, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45305, 19, True) /* ATTACKABLE_BOOL */
     , (45305, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45305, 16, 'Inscribed spell: Recklessness Mastery Self VI
Increases the caster''s Recklessness skill by 35 points.') /* LONG_DESC_STRING */
     , (45305, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45305, 19, 1000) /* VALUE_INT */
     , (45305, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45305, 5832) /* recklessnessmasteryself6_SpellID */;

