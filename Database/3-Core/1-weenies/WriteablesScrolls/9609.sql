/* Weenie - WriteablesScrolls - Scroll of Mana Ineptitude Other II (9609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9609, 'scrollmanaineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9609, 18, 9609, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9609, 1, 'Scroll of Mana Ineptitude Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9609, 8, 100676466) /* ICON_DID */
     , (9609, 1, 33554826) /* SETUP_DID */
     , (9609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9609, 28, 673) /* SPELL_DID - ManaIneptitudeOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9609, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9609, 1, 8192) /* ITEM_TYPE_INT */
     , (9609, 5, 30) /* ENCUMB_VAL_INT */
     , (9609, 16, 8) /* ITEM_USEABLE_INT */
     , (9609, 19, 5) /* VALUE_INT */
     , (9609, 93, 1044) /* PHYSICS_STATE_INT */
     , (9609, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9609, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9609, 13, True) /* ETHEREAL_BOOL */
     , (9609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9609, 19, True) /* ATTACKABLE_BOOL */
     , (9609, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9609, 16, 'Inscribed spell: Mana Conversion Ineptitude Other II
Decreases the target''s Mana Conversion skill by 15 points.') /* LONG_DESC_STRING */
     , (9609, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9609, 19, 5) /* VALUE_INT */
     , (9609, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9609, 673) /* ManaIneptitudeOther2_SpellID */;

