/* Weenie - WriteablesScrolls - Scroll of Martyr's Blight VII (21108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21108, 'scrollmanabolt7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21108, 18, 21108, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21108, 1, 'Scroll of Martyr''s Blight VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21108, 8, 100676937) /* ICON_DID */
     , (21108, 1, 33554826) /* SETUP_DID */
     , (21108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21108, 28, 2780) /* SPELL_DID - ManaBolt7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21108, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21108, 1, 8192) /* ITEM_TYPE_INT */
     , (21108, 5, 30) /* ENCUMB_VAL_INT */
     , (21108, 16, 8) /* ITEM_USEABLE_INT */
     , (21108, 19, 2000) /* VALUE_INT */
     , (21108, 93, 1044) /* PHYSICS_STATE_INT */
     , (21108, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21108, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21108, 13, True) /* ETHEREAL_BOOL */
     , (21108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21108, 19, True) /* ATTACKABLE_BOOL */
     , (21108, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21108, 16, 'Inscribed spell: Martyr''s Blight VII
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 200% of the amount drained.') /* LONG_DESC_STRING */
     , (21108, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21108, 19, 2000) /* VALUE_INT */
     , (21108, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21108, 2780) /* ManaBolt7_SpellID */;

