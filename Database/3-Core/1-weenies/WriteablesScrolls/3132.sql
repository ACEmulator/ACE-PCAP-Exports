/* Weenie - WriteablesScrolls - Scroll of Arcane Benightedness VI (3132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3132, 'scrollarcanebenightedness6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3132, 18, 3132, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3132, 1, 'Scroll of Arcane Benightedness VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3132, 8, 100676447) /* ICON_DID */
     , (3132, 1, 33554826) /* SETUP_DID */
     , (3132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3132, 28, 701) /* SPELL_DID - ArcaneBenightednessOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3132, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3132, 1, 8192) /* ITEM_TYPE_INT */
     , (3132, 5, 30) /* ENCUMB_VAL_INT */
     , (3132, 16, 8) /* ITEM_USEABLE_INT */
     , (3132, 19, 1000) /* VALUE_INT */
     , (3132, 93, 1044) /* PHYSICS_STATE_INT */
     , (3132, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3132, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3132, 13, True) /* ETHEREAL_BOOL */
     , (3132, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3132, 19, True) /* ATTACKABLE_BOOL */
     , (3132, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3132, 16, 'Inscribed spell: Arcane Benightedness Other VI
Decreases the target''s Arcane Lore skill by 35 points.') /* LONG_DESC_STRING */
     , (3132, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3132, 19, 1000) /* VALUE_INT */
     , (3132, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3132, 701) /* ArcaneBenightednessOther6_SpellID */;

