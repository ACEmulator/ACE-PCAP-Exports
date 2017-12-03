/* Weenie - WriteablesScrolls - Scroll of Martyr's Blight VI (21107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21107, 'scrollmanabolt6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21107, 18, 21107, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21107, 1, 'Scroll of Martyr''s Blight VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21107, 8, 100676937) /* ICON_DID */
     , (21107, 1, 33554826) /* SETUP_DID */
     , (21107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21107, 28, 2779) /* SPELL_DID - ManaBolt6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21107, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21107, 1, 8192) /* ITEM_TYPE_INT */
     , (21107, 5, 30) /* ENCUMB_VAL_INT */
     , (21107, 16, 8) /* ITEM_USEABLE_INT */
     , (21107, 19, 1000) /* VALUE_INT */
     , (21107, 93, 1044) /* PHYSICS_STATE_INT */
     , (21107, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21107, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21107, 13, True) /* ETHEREAL_BOOL */
     , (21107, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21107, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21107, 19, True) /* ATTACKABLE_BOOL */
     , (21107, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21107, 16, 'Inscribed spell: Martyr''s Blight VI
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 175% of the amount drained.') /* LONG_DESC_STRING */
     , (21107, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21107, 19, 1000) /* VALUE_INT */
     , (21107, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21107, 2779) /* ManaBolt6_SpellID */;

