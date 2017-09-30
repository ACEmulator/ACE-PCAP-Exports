/* Weenie - WriteablesScrolls - Scroll of Recklessness Mastery Other II (45293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45293, 'ace45293-scrollofrecklessnessmasteryotherii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45293, 18, 45293, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45293, 1, 'Scroll of Recklessness Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45293, 8, 100676449) /* ICON_DID */
     , (45293, 1, 33554826) /* SETUP_DID */
     , (45293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45293, 28, 5820) /* SPELL_DID - recklessnessmasteryother2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45293, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45293, 1, 8192) /* ITEM_TYPE_INT */
     , (45293, 5, 30) /* ENCUMB_VAL_INT */
     , (45293, 16, 8) /* ITEM_USEABLE_INT */
     , (45293, 19, 5) /* VALUE_INT */
     , (45293, 93, 1044) /* PHYSICS_STATE_INT */
     , (45293, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45293, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45293, 13, True) /* ETHEREAL_BOOL */
     , (45293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45293, 19, True) /* ATTACKABLE_BOOL */
     , (45293, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45293, 16, 'Inscribed spell: Recklessness Mastery Other II
Increases the target''s Recklessness skill by 15 points.') /* LONG_DESC_STRING */
     , (45293, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45293, 19, 5) /* VALUE_INT */
     , (45293, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45293, 5820) /* recklessnessmasteryother2_SpellID */;

