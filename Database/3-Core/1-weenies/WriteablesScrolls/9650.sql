/* Weenie - WriteablesScrolls - Scroll of Stamina to Health Self II (9650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9650, 'scrollstaminatohealthself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9650, 18, 9650, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9650, 1, 'Scroll of Stamina to Health Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9650, 8, 100676946) /* ICON_DID */
     , (9650, 1, 33554826) /* SETUP_DID */
     , (9650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9650, 28, 1665) /* SPELL_DID - StaminatoHealthSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9650, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9650, 1, 8192) /* ITEM_TYPE_INT */
     , (9650, 5, 30) /* ENCUMB_VAL_INT */
     , (9650, 16, 8) /* ITEM_USEABLE_INT */
     , (9650, 19, 5) /* VALUE_INT */
     , (9650, 93, 1044) /* PHYSICS_STATE_INT */
     , (9650, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9650, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9650, 13, True) /* ETHEREAL_BOOL */
     , (9650, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9650, 19, True) /* ATTACKABLE_BOOL */
     , (9650, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9650, 16, 'Inscribed spell: Stamina to Health Self II
Drains one-half of the caster''s Stamina and gives 100% of that to his/her Health (maximum of 100).') /* LONG_DESC_STRING */
     , (9650, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9650, 19, 5) /* VALUE_INT */
     , (9650, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9650, 1665) /* StaminatoHealthSelf2_SpellID */;

