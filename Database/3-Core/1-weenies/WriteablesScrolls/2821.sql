/* Weenie - WriteablesScrolls - Scroll of Flame Lure VI (2821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2821, 'scrollflamelure6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2821, 18, 2821, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2821, 1, 'Scroll of Flame Lure VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2821, 8, 100676666) /* ICON_DID */
     , (2821, 1, 33554826) /* SETUP_DID */
     , (2821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2821, 28, 1546) /* SPELL_DID - FlameLure6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2821, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2821, 1, 8192) /* ITEM_TYPE_INT */
     , (2821, 5, 30) /* ENCUMB_VAL_INT */
     , (2821, 16, 8) /* ITEM_USEABLE_INT */
     , (2821, 19, 1000) /* VALUE_INT */
     , (2821, 93, 1044) /* PHYSICS_STATE_INT */
     , (2821, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2821, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2821, 13, True) /* ETHEREAL_BOOL */
     , (2821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2821, 19, True) /* ATTACKABLE_BOOL */
     , (2821, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2821, 16, 'Inscribed spell: Flame Lure VI
Decreases a shield or piece of armor''s resistance to fire damage by 150%.') /* LONG_DESC_STRING */
     , (2821, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2821, 19, 1000) /* VALUE_INT */
     , (2821, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2821, 1546) /* FlameLure6_SpellID */;

