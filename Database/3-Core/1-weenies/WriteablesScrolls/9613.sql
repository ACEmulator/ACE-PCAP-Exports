/* Weenie - WriteablesScrolls - Scroll of Mana Ineptitude Other VI (9613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9613, 'scrollmanaineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9613, 18, 9613, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9613, 1, 'Scroll of Mana Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9613, 8, 100676466) /* ICON_DID */
     , (9613, 1, 33554826) /* SETUP_DID */
     , (9613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9613, 28, 677) /* SPELL_DID - ManaIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9613, 65, 101) /* PLACEMENT_INT */
     , (9613, 1, 8192) /* ITEM_TYPE_INT */
     , (9613, 5, 30) /* ENCUMB_VAL_INT */
     , (9613, 16, 8) /* ITEM_USEABLE_INT */
     , (9613, 19, 1000) /* VALUE_INT */
     , (9613, 93, 1044) /* PHYSICS_STATE_INT */
     , (9613, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9613, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9613, 13, True) /* ETHEREAL_BOOL */
     , (9613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9613, 19, True) /* ATTACKABLE_BOOL */
     , (9613, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9613, 16, 'Inscribed spell: Mana Conversion Ineptitude Other VI
Decreases the target''s Mana Conversion skill by 35 points.') /* LONG_DESC_STRING */
     , (9613, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9613, 19, 1000) /* VALUE_INT */
     , (9613, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9613, 677) /* ManaIneptitudeOther6_SpellID */;

