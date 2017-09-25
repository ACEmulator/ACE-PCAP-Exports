/* Weenie - WriteablesScrolls - Scroll of Resist Magic Self (1662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1662, 'scrollresistmagicself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1662, 18, 1662, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1662, 1, 'Scroll of Resist Magic Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1662, 8, 100676465) /* ICON_DID */
     , (1662, 1, 33554826) /* SETUP_DID */
     , (1662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1662, 28, 274) /* SPELL_DID - MagicResistanceSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1662, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1662, 1, 8192) /* ITEM_TYPE_INT */
     , (1662, 5, 30) /* ENCUMB_VAL_INT */
     , (1662, 16, 8) /* ITEM_USEABLE_INT */
     , (1662, 19, 1) /* VALUE_INT */
     , (1662, 93, 1044) /* PHYSICS_STATE_INT */
     , (1662, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1662, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1662, 13, True) /* ETHEREAL_BOOL */
     , (1662, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1662, 19, True) /* ATTACKABLE_BOOL */
     , (1662, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1662, 16, 'Inscribed spell: Magic Resistance Self I
Increases the caster''s Magic Defense skill by 10 points.') /* LONG_DESC_STRING */
     , (1662, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1662, 19, 1) /* VALUE_INT */
     , (1662, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1662, 274) /* MagicResistanceSelf1_SpellID */;

