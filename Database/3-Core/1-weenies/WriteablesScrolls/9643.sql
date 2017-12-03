/* Weenie - WriteablesScrolls - Scroll of Mana to Health Self V (9643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9643, 'scrollmanatohealthself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9643, 18, 9643, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9643, 1, 'Scroll of Mana to Health Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9643, 8, 100676942) /* ICON_DID */
     , (9643, 1, 33554826) /* SETUP_DID */
     , (9643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9643, 28, 1294) /* SPELL_DID - ManatoHealthSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9643, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9643, 1, 8192) /* ITEM_TYPE_INT */
     , (9643, 5, 30) /* ENCUMB_VAL_INT */
     , (9643, 16, 8) /* ITEM_USEABLE_INT */
     , (9643, 19, 200) /* VALUE_INT */
     , (9643, 93, 1044) /* PHYSICS_STATE_INT */
     , (9643, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9643, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9643, 13, True) /* ETHEREAL_BOOL */
     , (9643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9643, 19, True) /* ATTACKABLE_BOOL */
     , (9643, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9643, 16, 'Inscribed spell: Mana to Health Self V
Drains one-half of the caster''s Mana and gives 135% of that to his/her Health.') /* LONG_DESC_STRING */
     , (9643, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9643, 19, 200) /* VALUE_INT */
     , (9643, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9643, 1294) /* ManatoHealthSelf5_SpellID */;

