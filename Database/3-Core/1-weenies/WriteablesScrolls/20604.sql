/* Weenie - WriteablesScrolls - Scroll of Cannibalize (20604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20604, 'scrollhealthtomanaself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20604, 18, 20604, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20604, 1, 'Scroll of Cannibalize') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20604, 8, 100676943) /* ICON_DID */
     , (20604, 1, 33554826) /* SETUP_DID */
     , (20604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20604, 28, 2332) /* SPELL_DID - HealthtoManaSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20604, 1, 8192) /* ITEM_TYPE_INT */
     , (20604, 5, 30) /* ENCUMB_VAL_INT */
     , (20604, 16, 8) /* ITEM_USEABLE_INT */
     , (20604, 19, 2000) /* VALUE_INT */
     , (20604, 93, 1044) /* PHYSICS_STATE_INT */
     , (20604, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20604, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20604, 13, True) /* ETHEREAL_BOOL */
     , (20604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20604, 19, True) /* ATTACKABLE_BOOL */
     , (20604, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20604, 16, 'Inscribed spell: Cannibalize
Drains one-half of the caster''s Health and gives 175% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (20604, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20604, 19, 2000) /* VALUE_INT */
     , (20604, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20604, 2332) /* HealthtoManaSelf7_SpellID */;

