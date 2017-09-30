/* Weenie - WriteablesScrolls - Scroll of Mana Drain Other (1779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1779, 'scrollmanadrain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1779, 18, 1779, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1779, 1, 'Scroll of Mana Drain Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1779, 8, 100676932) /* ICON_DID */
     , (1779, 1, 33554826) /* SETUP_DID */
     , (1779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1779, 28, 1219) /* SPELL_DID - ManaDrainOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1779, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1779, 1, 8192) /* ITEM_TYPE_INT */
     , (1779, 5, 30) /* ENCUMB_VAL_INT */
     , (1779, 16, 8) /* ITEM_USEABLE_INT */
     , (1779, 19, 1) /* VALUE_INT */
     , (1779, 93, 1044) /* PHYSICS_STATE_INT */
     , (1779, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1779, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1779, 13, True) /* ETHEREAL_BOOL */
     , (1779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1779, 19, True) /* ATTACKABLE_BOOL */
     , (1779, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1779, 16, 'Inscribed spell: Mana Drain Other I
Drains 4-6 points of the target''s Mana.') /* LONG_DESC_STRING */
     , (1779, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1779, 19, 1) /* VALUE_INT */
     , (1779, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1779, 1219) /* ManaDrainOther1_SpellID */;

