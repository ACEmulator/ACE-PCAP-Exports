/* Weenie - WriteablesScrolls - Scroll of Acid Lure II (2767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2767, 'scrollacidlure2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2767, 18, 2767, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2767, 1, 'Scroll of Acid Lure II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2767, 8, 100676663) /* ICON_DID */
     , (2767, 1, 33554826) /* SETUP_DID */
     , (2767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2767, 28, 1500) /* SPELL_DID - AcidLure2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2767, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2767, 1, 8192) /* ITEM_TYPE_INT */
     , (2767, 5, 30) /* ENCUMB_VAL_INT */
     , (2767, 16, 8) /* ITEM_USEABLE_INT */
     , (2767, 19, 5) /* VALUE_INT */
     , (2767, 93, 1044) /* PHYSICS_STATE_INT */
     , (2767, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2767, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2767, 13, True) /* ETHEREAL_BOOL */
     , (2767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2767, 19, True) /* ATTACKABLE_BOOL */
     , (2767, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2767, 16, 'Inscribed spell: Acid Lure II
Decreases a shield or piece of armor''s resistance to acid damage by 25%.') /* LONG_DESC_STRING */
     , (2767, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2767, 19, 5) /* VALUE_INT */
     , (2767, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2767, 1500) /* AcidLure2_SpellID */;

