/* Weenie - WriteablesScrolls - Scroll of Arcane Enlightenment II (3133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3133, 'scrollarcaneenlightenmentother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3133, 18, 3133, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3133, 1, 'Scroll of Arcane Enlightenment II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3133, 8, 100676447) /* ICON_DID */
     , (3133, 1, 33554826) /* SETUP_DID */
     , (3133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3133, 28, 685) /* SPELL_DID - ArcaneEnlightenmentOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3133, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3133, 1, 8192) /* ITEM_TYPE_INT */
     , (3133, 5, 30) /* ENCUMB_VAL_INT */
     , (3133, 16, 8) /* ITEM_USEABLE_INT */
     , (3133, 19, 5) /* VALUE_INT */
     , (3133, 93, 1044) /* PHYSICS_STATE_INT */
     , (3133, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3133, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3133, 13, True) /* ETHEREAL_BOOL */
     , (3133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3133, 19, True) /* ATTACKABLE_BOOL */
     , (3133, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3133, 16, 'Inscribed spell: Arcane Enlightenment Other II
Increases the target''s Arcane Lore skill by 15 points.') /* LONG_DESC_STRING */
     , (3133, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3133, 19, 5) /* VALUE_INT */
     , (3133, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3133, 685) /* ArcaneEnlightenmentOther2_SpellID */;

