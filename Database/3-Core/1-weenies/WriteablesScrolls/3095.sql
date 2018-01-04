/* Weenie - WriteablesScrolls - Scroll of Mana Depletion Other IV (3095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3095, 'scrollmanadepletion4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3095, 18, 3095, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3095, 1, 'Scroll of Mana Depletion Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3095, 8, 100676939) /* ICON_DID */
     , (3095, 1, 33554826) /* SETUP_DID */
     , (3095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3095, 28, 221) /* SPELL_DID - ManaDepletionOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3095, 65, 101) /* PLACEMENT_INT */
     , (3095, 1, 8192) /* ITEM_TYPE_INT */
     , (3095, 5, 30) /* ENCUMB_VAL_INT */
     , (3095, 16, 8) /* ITEM_USEABLE_INT */
     , (3095, 19, 100) /* VALUE_INT */
     , (3095, 93, 1044) /* PHYSICS_STATE_INT */
     , (3095, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3095, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3095, 13, True) /* ETHEREAL_BOOL */
     , (3095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3095, 19, True) /* ATTACKABLE_BOOL */
     , (3095, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3095, 16, 'Inscribed spell: Mana Depletion Other IV
Decreases target''s natural mana rate by 35%.') /* LONG_DESC_STRING */
     , (3095, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3095, 19, 100) /* VALUE_INT */
     , (3095, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3095, 221) /* ManaDepletionOther4_SpellID */;

