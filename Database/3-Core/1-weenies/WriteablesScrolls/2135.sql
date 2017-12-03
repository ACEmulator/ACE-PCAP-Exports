/* Weenie - WriteablesScrolls - Scroll of Flame Volley III (2135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2135, 'scrollflamevolley3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2135, 18, 2135, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2135, 1, 'Scroll of Flame Volley III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2135, 8, 100677022) /* ICON_DID */
     , (2135, 1, 33554826) /* SETUP_DID */
     , (2135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2135, 28, 143) /* SPELL_DID - FlameVolley3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2135, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2135, 1, 8192) /* ITEM_TYPE_INT */
     , (2135, 5, 30) /* ENCUMB_VAL_INT */
     , (2135, 16, 8) /* ITEM_USEABLE_INT */
     , (2135, 19, 20) /* VALUE_INT */
     , (2135, 93, 1044) /* PHYSICS_STATE_INT */
     , (2135, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2135, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2135, 13, True) /* ETHEREAL_BOOL */
     , (2135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2135, 19, True) /* ATTACKABLE_BOOL */
     , (2135, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2135, 16, 'Inscribed spell: Flame Volley III
Shoots three bolts of flame toward the target. Each bolt does 15-31 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2135, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2135, 19, 20) /* VALUE_INT */
     , (2135, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2135, 143) /* FlameVolley3_SpellID */;

