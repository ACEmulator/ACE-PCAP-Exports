/* Weenie - WriteablesScrolls - Scroll of Mana to Stamina Self VI (9649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9649, 'scrollmanatostaminaself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9649, 18, 9649, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9649, 1, 'Scroll of Mana to Stamina Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9649, 8, 100676945) /* ICON_DID */
     , (9649, 1, 33554826) /* SETUP_DID */
     , (9649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9649, 28, 1301) /* SPELL_DID - ManatoStaminaSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9649, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9649, 1, 8192) /* ITEM_TYPE_INT */
     , (9649, 5, 30) /* ENCUMB_VAL_INT */
     , (9649, 16, 8) /* ITEM_USEABLE_INT */
     , (9649, 19, 1000) /* VALUE_INT */
     , (9649, 93, 1044) /* PHYSICS_STATE_INT */
     , (9649, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9649, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9649, 13, True) /* ETHEREAL_BOOL */
     , (9649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9649, 19, True) /* ATTACKABLE_BOOL */
     , (9649, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9649, 16, 'Inscribed spell: Mana to Stamina Self VI
Drains one-half of the caster''s Mana and gives 150% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (9649, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9649, 19, 1000) /* VALUE_INT */
     , (9649, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9649, 1301) /* ManatoStaminaSelf6_SpellID */;

