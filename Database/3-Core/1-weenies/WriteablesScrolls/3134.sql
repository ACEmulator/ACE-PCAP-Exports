/* Weenie - WriteablesScrolls - Scroll of Arcane Enlightenment III (3134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3134, 'scrollarcaneenlightenmentother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3134, 18, 3134, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3134, 1, 'Scroll of Arcane Enlightenment III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3134, 8, 100676447) /* ICON_DID */
     , (3134, 1, 33554826) /* SETUP_DID */
     , (3134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3134, 28, 686) /* SPELL_DID - ArcaneEnlightenmentOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3134, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3134, 1, 8192) /* ITEM_TYPE_INT */
     , (3134, 5, 30) /* ENCUMB_VAL_INT */
     , (3134, 16, 8) /* ITEM_USEABLE_INT */
     , (3134, 19, 20) /* VALUE_INT */
     , (3134, 93, 1044) /* PHYSICS_STATE_INT */
     , (3134, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3134, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3134, 13, True) /* ETHEREAL_BOOL */
     , (3134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3134, 19, True) /* ATTACKABLE_BOOL */
     , (3134, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3134, 16, 'Inscribed spell: Arcane Enlightenment Other III
Increases the target''s Arcane Lore skill by 20 points.') /* LONG_DESC_STRING */
     , (3134, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3134, 19, 20) /* VALUE_INT */
     , (3134, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3134, 686) /* ArcaneEnlightenmentOther3_SpellID */;

