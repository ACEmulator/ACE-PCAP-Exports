/* Weenie - WriteablesScrolls - Scroll of Bludgeoning Volley III (2134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2134, 'scrollbludgeoningvolley3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2134, 18, 2134, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2134, 1, 'Scroll of Bludgeoning Volley III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2134, 8, 100677008) /* ICON_DID */
     , (2134, 1, 33554826) /* SETUP_DID */
     , (2134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2134, 28, 131) /* SPELL_DID - BludgeoningVolley3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2134, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2134, 1, 8192) /* ITEM_TYPE_INT */
     , (2134, 5, 30) /* ENCUMB_VAL_INT */
     , (2134, 16, 8) /* ITEM_USEABLE_INT */
     , (2134, 19, 20) /* VALUE_INT */
     , (2134, 93, 1044) /* PHYSICS_STATE_INT */
     , (2134, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2134, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2134, 13, True) /* ETHEREAL_BOOL */
     , (2134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2134, 19, True) /* ATTACKABLE_BOOL */
     , (2134, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2134, 16, 'Inscribed spell: Bludgeoning Volley III
Shoots three shock waves toward the target. Each wave does 15-31 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2134, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2134, 19, 20) /* VALUE_INT */
     , (2134, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2134, 131) /* BludgeoningVolley3_SpellID */;

