/* Weenie - WriteablesScrolls - Scroll of Blade Lure IV (2779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2779, 'scrollbladelure4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2779, 18, 2779, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2779, 1, 'Scroll of Blade Lure IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2779, 8, 100676664) /* ICON_DID */
     , (2779, 1, 33554826) /* SETUP_DID */
     , (2779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2779, 28, 1555) /* SPELL_DID - BladeLure4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2779, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2779, 1, 8192) /* ITEM_TYPE_INT */
     , (2779, 5, 30) /* ENCUMB_VAL_INT */
     , (2779, 16, 8) /* ITEM_USEABLE_INT */
     , (2779, 19, 100) /* VALUE_INT */
     , (2779, 93, 1044) /* PHYSICS_STATE_INT */
     , (2779, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2779, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2779, 13, True) /* ETHEREAL_BOOL */
     , (2779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2779, 19, True) /* ATTACKABLE_BOOL */
     , (2779, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2779, 16, 'Inscribed spell: Blade Lure IV
Decreases a shield or piece of armor''s resistance to slashing damage by 75%.') /* LONG_DESC_STRING */
     , (2779, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2779, 19, 100) /* VALUE_INT */
     , (2779, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2779, 1555) /* BladeLure4_SpellID */;

