/* Weenie - WriteablesScrolls - Scroll of Mana Depletion Other V (3096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3096, 'scrollmanadepletion5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3096, 18, 3096, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3096, 1, 'Scroll of Mana Depletion Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3096, 8, 100676939) /* ICON_DID */
     , (3096, 1, 33554826) /* SETUP_DID */
     , (3096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3096, 28, 222) /* SPELL_DID - ManaDepletionOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3096, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3096, 1, 8192) /* ITEM_TYPE_INT */
     , (3096, 5, 30) /* ENCUMB_VAL_INT */
     , (3096, 16, 8) /* ITEM_USEABLE_INT */
     , (3096, 19, 200) /* VALUE_INT */
     , (3096, 93, 1044) /* PHYSICS_STATE_INT */
     , (3096, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3096, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3096, 13, True) /* ETHEREAL_BOOL */
     , (3096, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3096, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3096, 19, True) /* ATTACKABLE_BOOL */
     , (3096, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3096, 16, 'Inscribed spell: Mana Depletion Other V
Decreases target''s natural mana rate by 41%.') /* LONG_DESC_STRING */
     , (3096, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3096, 19, 200) /* VALUE_INT */
     , (3096, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3096, 222) /* ManaDepletionOther5_SpellID */;

