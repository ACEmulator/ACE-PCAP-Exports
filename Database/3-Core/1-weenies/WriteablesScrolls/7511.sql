/* Weenie - WriteablesScrolls - Scroll of Cassius' Ring of Fire (7511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7511, 'scrollflamering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7511, 18, 7511, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7511, 1, 'Scroll of Cassius'' Ring of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7511, 8, 100677021) /* ICON_DID */
     , (7511, 1, 33554826) /* SETUP_DID */
     , (7511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7511, 28, 1785) /* SPELL_DID - FlameRing_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7511, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7511, 1, 8192) /* ITEM_TYPE_INT */
     , (7511, 5, 30) /* ENCUMB_VAL_INT */
     , (7511, 16, 8) /* ITEM_USEABLE_INT */
     , (7511, 19, 200) /* VALUE_INT */
     , (7511, 93, 1044) /* PHYSICS_STATE_INT */
     , (7511, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7511, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7511, 13, True) /* ETHEREAL_BOOL */
     , (7511, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7511, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7511, 19, True) /* ATTACKABLE_BOOL */
     , (7511, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7511, 16, 'Inscribed spell: Cassius'' Ring of Fire
Shoots eight waves of flame outward from the caster. Each wave does 42-84 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (7511, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7511, 19, 200) /* VALUE_INT */
     , (7511, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7511, 1785) /* FlameRing_SpellID */;

