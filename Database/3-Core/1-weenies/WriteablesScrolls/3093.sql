/* Weenie - WriteablesScrolls - Scroll of Mana Depletion Other II (3093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3093, 'scrollmanadepletion2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3093, 18, 3093, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3093, 1, 'Scroll of Mana Depletion Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3093, 8, 100676939) /* ICON_DID */
     , (3093, 1, 33554826) /* SETUP_DID */
     , (3093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3093, 28, 219) /* SPELL_DID - ManaDepletionOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3093, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3093, 1, 8192) /* ITEM_TYPE_INT */
     , (3093, 5, 30) /* ENCUMB_VAL_INT */
     , (3093, 16, 8) /* ITEM_USEABLE_INT */
     , (3093, 19, 5) /* VALUE_INT */
     , (3093, 93, 1044) /* PHYSICS_STATE_INT */
     , (3093, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3093, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3093, 13, True) /* ETHEREAL_BOOL */
     , (3093, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3093, 19, True) /* ATTACKABLE_BOOL */
     , (3093, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3093, 16, 'Inscribed spell: Mana Depletion Other II
Decreases target''s natural mana rate by 20%.') /* LONG_DESC_STRING */
     , (3093, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3093, 19, 5) /* VALUE_INT */
     , (3093, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3093, 219) /* ManaDepletionOther2_SpellID */;

