/* Weenie - WriteablesScrolls - Scroll of Martyr's Blight IV (21105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21105, 'scrollmanabolt4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21105, 18, 21105, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21105, 1, 'Scroll of Martyr''s Blight IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21105, 8, 100676937) /* ICON_DID */
     , (21105, 1, 33554826) /* SETUP_DID */
     , (21105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21105, 28, 2777) /* SPELL_DID - ManaBolt4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21105, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21105, 1, 8192) /* ITEM_TYPE_INT */
     , (21105, 5, 30) /* ENCUMB_VAL_INT */
     , (21105, 16, 8) /* ITEM_USEABLE_INT */
     , (21105, 19, 100) /* VALUE_INT */
     , (21105, 93, 1044) /* PHYSICS_STATE_INT */
     , (21105, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21105, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21105, 13, True) /* ETHEREAL_BOOL */
     , (21105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21105, 19, True) /* ATTACKABLE_BOOL */
     , (21105, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21105, 16, 'Inscribed spell: Martyr''s Blight IV
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 125% of the amount drained.') /* LONG_DESC_STRING */
     , (21105, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21105, 19, 100) /* VALUE_INT */
     , (21105, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21105, 2777) /* ManaBolt4_SpellID */;

