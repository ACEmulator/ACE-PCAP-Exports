/* Weenie - WriteablesScrolls - Scroll of Acid Volley III (2912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2912, 'scrollacidvolley3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2912, 18, 2912, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2912, 1, 'Scroll of Acid Volley III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2912, 8, 100677026) /* ICON_DID */
     , (2912, 1, 33554826) /* SETUP_DID */
     , (2912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2912, 28, 127) /* SPELL_DID - AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2912, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2912, 1, 8192) /* ITEM_TYPE_INT */
     , (2912, 5, 30) /* ENCUMB_VAL_INT */
     , (2912, 16, 8) /* ITEM_USEABLE_INT */
     , (2912, 19, 20) /* VALUE_INT */
     , (2912, 93, 1044) /* PHYSICS_STATE_INT */
     , (2912, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2912, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2912, 13, True) /* ETHEREAL_BOOL */
     , (2912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2912, 19, True) /* ATTACKABLE_BOOL */
     , (2912, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2912, 16, 'Inscribed spell: Acid Volley III
Shoots three streams of acid toward the target. Each stream does 15-31 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2912, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2912, 19, 20) /* VALUE_INT */
     , (2912, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2912, 127) /* AcidVolley3_SpellID */;

