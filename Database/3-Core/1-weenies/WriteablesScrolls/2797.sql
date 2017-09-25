/* Weenie - WriteablesScrolls - Scroll of Bludgeon Lure II (2797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2797, 'scrollbludgeonlure2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2797, 18, 2797, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2797, 1, 'Scroll of Bludgeon Lure II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2797, 8, 100676665) /* ICON_DID */
     , (2797, 1, 33554826) /* SETUP_DID */
     , (2797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2797, 28, 1506) /* SPELL_DID - BludgeonLure2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2797, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2797, 1, 8192) /* ITEM_TYPE_INT */
     , (2797, 5, 30) /* ENCUMB_VAL_INT */
     , (2797, 16, 8) /* ITEM_USEABLE_INT */
     , (2797, 19, 5) /* VALUE_INT */
     , (2797, 93, 1044) /* PHYSICS_STATE_INT */
     , (2797, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2797, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2797, 13, True) /* ETHEREAL_BOOL */
     , (2797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2797, 19, True) /* ATTACKABLE_BOOL */
     , (2797, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2797, 16, 'Inscribed spell: Bludgeon Lure II
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 25%.') /* LONG_DESC_STRING */
     , (2797, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2797, 19, 5) /* VALUE_INT */
     , (2797, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2797, 1506) /* BludgeonLure2_SpellID */;

