/* Weenie - WriteablesScrolls - Scroll of Mana to Stamina Self (1870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1870, 'scrollmanatostaminaself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1870, 18, 1870, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1870, 1, 'Scroll of Mana to Stamina Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1870, 8, 100676945) /* ICON_DID */
     , (1870, 1, 33554826) /* SETUP_DID */
     , (1870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1870, 28, 1296) /* SPELL_DID - ManatoStaminaSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1870, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1870, 1, 8192) /* ITEM_TYPE_INT */
     , (1870, 5, 30) /* ENCUMB_VAL_INT */
     , (1870, 16, 8) /* ITEM_USEABLE_INT */
     , (1870, 19, 1) /* VALUE_INT */
     , (1870, 93, 1044) /* PHYSICS_STATE_INT */
     , (1870, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1870, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1870, 13, True) /* ETHEREAL_BOOL */
     , (1870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1870, 19, True) /* ATTACKABLE_BOOL */
     , (1870, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1870, 16, 'Inscribed spell: Mana to Stamina Self I
Drains one-half of the caster''s Mana and gives 90% of that to his/her Stamina (maximum of 50).') /* LONG_DESC_STRING */
     , (1870, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1870, 19, 1) /* VALUE_INT */
     , (1870, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1870, 1296) /* ManatoStaminaSelf1_SpellID */;

