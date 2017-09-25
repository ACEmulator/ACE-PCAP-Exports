/* Weenie - WriteablesScrolls - Aura of Spirit Drinker Self V (28006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28006, 'scrollspiritdrinker5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28006, 18, 28006, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28006, 1, 'Aura of Spirit Drinker Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28006, 8, 100676674) /* ICON_DID */
     , (28006, 1, 33554826) /* SETUP_DID */
     , (28006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28006, 28, 3257) /* SPELL_DID - SpiritDrinker5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28006, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28006, 1, 8192) /* ITEM_TYPE_INT */
     , (28006, 5, 30) /* ENCUMB_VAL_INT */
     , (28006, 16, 8) /* ITEM_USEABLE_INT */
     , (28006, 19, 200) /* VALUE_INT */
     , (28006, 93, 1044) /* PHYSICS_STATE_INT */
     , (28006, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28006, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28006, 13, True) /* ETHEREAL_BOOL */
     , (28006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28006, 19, True) /* ATTACKABLE_BOOL */
     , (28006, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28006, 16, 'Inscribed spell: Aura of Spirit Drinker Self V
Increases the elemental damage bonus of an elemental magic caster by 5%.') /* LONG_DESC_STRING */
     , (28006, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28006, 19, 200) /* VALUE_INT */
     , (28006, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28006, 3257) /* SpiritDrinker5_SpellID */;

