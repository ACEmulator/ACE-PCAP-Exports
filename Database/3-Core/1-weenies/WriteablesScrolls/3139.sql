/* Weenie - WriteablesScrolls - Scroll of Arcane Enlightenment Self III (3139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3139, 'scrollarcaneenlightenmentself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3139, 18, 3139, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3139, 1, 'Scroll of Arcane Enlightenment Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3139, 8, 100676447) /* ICON_DID */
     , (3139, 1, 33554826) /* SETUP_DID */
     , (3139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3139, 28, 680) /* SPELL_DID - ArcaneEnlightenmentSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3139, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3139, 1, 8192) /* ITEM_TYPE_INT */
     , (3139, 5, 30) /* ENCUMB_VAL_INT */
     , (3139, 16, 8) /* ITEM_USEABLE_INT */
     , (3139, 19, 20) /* VALUE_INT */
     , (3139, 93, 1044) /* PHYSICS_STATE_INT */
     , (3139, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3139, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3139, 13, True) /* ETHEREAL_BOOL */
     , (3139, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3139, 19, True) /* ATTACKABLE_BOOL */
     , (3139, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3139, 16, 'Inscribed spell: Arcane Enlightenment Self III
Increases the caster''s Arcane Lore skill by 20 points.') /* LONG_DESC_STRING */
     , (3139, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3139, 19, 20) /* VALUE_INT */
     , (3139, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3139, 680) /* ArcaneEnlightenmentSelf3_SpellID */;

