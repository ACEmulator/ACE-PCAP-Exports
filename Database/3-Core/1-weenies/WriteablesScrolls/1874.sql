/* Weenie - WriteablesScrolls - Scroll of Stamina to Mana Self (1874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1874, 'scrollstaminatomanaself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1874, 18, 1874, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1874, 1, 'Scroll of Stamina to Mana Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1874, 8, 100676944) /* ICON_DID */
     , (1874, 1, 33554826) /* SETUP_DID */
     , (1874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1874, 28, 1676) /* SPELL_DID - StaminatoManaSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1874, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1874, 1, 8192) /* ITEM_TYPE_INT */
     , (1874, 5, 30) /* ENCUMB_VAL_INT */
     , (1874, 16, 8) /* ITEM_USEABLE_INT */
     , (1874, 19, 1) /* VALUE_INT */
     , (1874, 93, 1044) /* PHYSICS_STATE_INT */
     , (1874, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1874, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1874, 13, True) /* ETHEREAL_BOOL */
     , (1874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1874, 19, True) /* ATTACKABLE_BOOL */
     , (1874, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1874, 16, 'Inscribed spell: Stamina to Mana Self I
Drains one-half of the caster''s Stamina and gives 90% of that to his/her Mana (maximum of 50).') /* LONG_DESC_STRING */
     , (1874, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1874, 19, 1) /* VALUE_INT */
     , (1874, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1874, 1676) /* StaminatoManaSelf1_SpellID */;

