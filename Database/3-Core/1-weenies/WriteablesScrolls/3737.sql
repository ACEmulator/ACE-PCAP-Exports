/* Weenie - WriteablesScrolls - Scroll of Infuse Mana III (3737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3737, 'scrollinfusemana3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3737, 18, 3737, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3737, 1, 'Scroll of Infuse Mana III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3737, 8, 100676929) /* ICON_DID */
     , (3737, 1, 33554826) /* SETUP_DID */
     , (3737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3737, 28, 1256) /* SPELL_DID - InfuseMana3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3737, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3737, 1, 8192) /* ITEM_TYPE_INT */
     , (3737, 5, 30) /* ENCUMB_VAL_INT */
     , (3737, 16, 8) /* ITEM_USEABLE_INT */
     , (3737, 19, 20) /* VALUE_INT */
     , (3737, 93, 1044) /* PHYSICS_STATE_INT */
     , (3737, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3737, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3737, 13, True) /* ETHEREAL_BOOL */
     , (3737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3737, 19, True) /* ATTACKABLE_BOOL */
     , (3737, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3737, 16, 'Inscribed spell: Infuse Mana Other III
Drains one-quarter of the caster''s Mana and gives 105% of that to the target.') /* LONG_DESC_STRING */
     , (3737, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3737, 19, 20) /* VALUE_INT */
     , (3737, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3737, 1256) /* InfuseMana3_SpellID */;

