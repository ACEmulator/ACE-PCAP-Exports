/* Weenie - WriteablesScrolls - Aura of Spirit Drinker Self II (28003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28003, 'scrollspiritdrinker2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28003, 18, 28003, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28003, 1, 'Aura of Spirit Drinker Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28003, 8, 100676674) /* ICON_DID */
     , (28003, 1, 33554826) /* SETUP_DID */
     , (28003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28003, 28, 3254) /* SPELL_DID - SpiritDrinker2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28003, 65, 101) /* PLACEMENT_INT */
     , (28003, 1, 8192) /* ITEM_TYPE_INT */
     , (28003, 5, 30) /* ENCUMB_VAL_INT */
     , (28003, 16, 8) /* ITEM_USEABLE_INT */
     , (28003, 19, 5) /* VALUE_INT */
     , (28003, 93, 1044) /* PHYSICS_STATE_INT */
     , (28003, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28003, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28003, 13, True) /* ETHEREAL_BOOL */
     , (28003, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28003, 19, True) /* ATTACKABLE_BOOL */
     , (28003, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28003, 16, 'Inscribed spell: Aura of Spirit Drinker Self II
Increases the elemental damage bonus of an elemental magic caster by 2%.') /* LONG_DESC_STRING */
     , (28003, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28003, 19, 5) /* VALUE_INT */
     , (28003, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28003, 3254) /* SpiritDrinker2_SpellID */;

