/* Weenie - WriteablesScrolls - Scroll of Spirit Loather IV (28012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28012, 'scrollspiritloather4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28012, 18, 28012, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28012, 1, 'Scroll of Spirit Loather IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28012, 8, 100676675) /* ICON_DID */
     , (28012, 1, 33554826) /* SETUP_DID */
     , (28012, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28012, 28, 3263) /* SPELL_DID - SpiritLoather4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28012, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28012, 1, 8192) /* ITEM_TYPE_INT */
     , (28012, 5, 30) /* ENCUMB_VAL_INT */
     , (28012, 16, 8) /* ITEM_USEABLE_INT */
     , (28012, 19, 100) /* VALUE_INT */
     , (28012, 93, 1044) /* PHYSICS_STATE_INT */
     , (28012, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28012, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28012, 13, True) /* ETHEREAL_BOOL */
     , (28012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28012, 19, True) /* ATTACKABLE_BOOL */
     , (28012, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28012, 16, 'Inscribed spell: Spirit Loather IV
Decreases the elemental damage bonus of an elemental magic caster by 4%.') /* LONG_DESC_STRING */
     , (28012, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28012, 19, 100) /* VALUE_INT */
     , (28012, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28012, 3263) /* SpiritLoather4_SpellID */;

