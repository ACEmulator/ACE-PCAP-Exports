/* Weenie - WriteablesScrolls - Scroll of Fealty Other II (3258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3258, 'scrollfealtyother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3258, 18, 3258, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3258, 1, 'Scroll of Fealty Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3258, 8, 100676446) /* ICON_DID */
     , (3258, 1, 33554826) /* SETUP_DID */
     , (3258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3258, 28, 953) /* SPELL_DID - FealtyOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3258, 1, 8192) /* ITEM_TYPE_INT */
     , (3258, 5, 30) /* ENCUMB_VAL_INT */
     , (3258, 16, 8) /* ITEM_USEABLE_INT */
     , (3258, 19, 5) /* VALUE_INT */
     , (3258, 93, 1044) /* PHYSICS_STATE_INT */
     , (3258, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3258, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3258, 13, True) /* ETHEREAL_BOOL */
     , (3258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3258, 19, True) /* ATTACKABLE_BOOL */
     , (3258, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3258, 16, 'Inscribed spell: Fealty Other II
Increases the target''s Loyalty skill by 15 points.') /* LONG_DESC_STRING */
     , (3258, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3258, 19, 5) /* VALUE_INT */
     , (3258, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3258, 953) /* FealtyOther2_SpellID */;

