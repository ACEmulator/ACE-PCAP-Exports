/* Weenie - WriteablesScrolls - Scroll of Flame Lure III (2818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2818, 'scrollflamelure3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2818, 18, 2818, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2818, 1, 'Scroll of Flame Lure III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2818, 8, 100676666) /* ICON_DID */
     , (2818, 1, 33554826) /* SETUP_DID */
     , (2818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2818, 28, 1543) /* SPELL_DID - FlameLure3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2818, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2818, 1, 8192) /* ITEM_TYPE_INT */
     , (2818, 5, 30) /* ENCUMB_VAL_INT */
     , (2818, 16, 8) /* ITEM_USEABLE_INT */
     , (2818, 19, 20) /* VALUE_INT */
     , (2818, 93, 1044) /* PHYSICS_STATE_INT */
     , (2818, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2818, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2818, 13, True) /* ETHEREAL_BOOL */
     , (2818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2818, 19, True) /* ATTACKABLE_BOOL */
     , (2818, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2818, 16, 'Inscribed spell: Flame Lure III
Decreases a shield or piece of armor''s resistance to fire damage by 50%.') /* LONG_DESC_STRING */
     , (2818, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2818, 19, 20) /* VALUE_INT */
     , (2818, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2818, 1543) /* FlameLure3_SpellID */;

