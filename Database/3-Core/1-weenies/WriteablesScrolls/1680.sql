/* Weenie - WriteablesScrolls - Scroll of Arcane Enlightenment (1680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1680, 'scrollarcaneenlightenmentother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1680, 18, 1680, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1680, 1, 'Scroll of Arcane Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1680, 8, 100676447) /* ICON_DID */
     , (1680, 1, 33554826) /* SETUP_DID */
     , (1680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1680, 28, 684) /* SPELL_DID - ArcaneEnlightenmentOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1680, 1, 8192) /* ITEM_TYPE_INT */
     , (1680, 5, 30) /* ENCUMB_VAL_INT */
     , (1680, 16, 8) /* ITEM_USEABLE_INT */
     , (1680, 19, 1) /* VALUE_INT */
     , (1680, 93, 1044) /* PHYSICS_STATE_INT */
     , (1680, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1680, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1680, 13, True) /* ETHEREAL_BOOL */
     , (1680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1680, 19, True) /* ATTACKABLE_BOOL */
     , (1680, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1680, 16, 'Inscribed spell: Arcane Enlightenment Other I
Increases the target''s Arcane Lore skill by 10 points.') /* LONG_DESC_STRING */
     , (1680, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1680, 19, 1) /* VALUE_INT */
     , (1680, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1680, 684) /* ArcaneEnlightenmentOther1_SpellID */;

