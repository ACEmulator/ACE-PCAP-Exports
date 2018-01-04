/* Weenie - WriteablesScrolls - Scroll of Blade Lure (1553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1553, 'scrollbladelure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1553, 18, 1553, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1553, 1, 'Scroll of Blade Lure') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1553, 8, 100676664) /* ICON_DID */
     , (1553, 1, 33554826) /* SETUP_DID */
     , (1553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1553, 28, 38) /* SPELL_DID - BladeLure1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1553, 65, 101) /* PLACEMENT_INT */
     , (1553, 1, 8192) /* ITEM_TYPE_INT */
     , (1553, 5, 30) /* ENCUMB_VAL_INT */
     , (1553, 16, 8) /* ITEM_USEABLE_INT */
     , (1553, 19, 1) /* VALUE_INT */
     , (1553, 93, 1044) /* PHYSICS_STATE_INT */
     , (1553, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1553, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1553, 13, True) /* ETHEREAL_BOOL */
     , (1553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1553, 19, True) /* ATTACKABLE_BOOL */
     , (1553, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1553, 16, 'Inscribed spell: Blade Lure I
Decreases a shield or piece of armor''s resistance to slashing damage by 10%.') /* LONG_DESC_STRING */
     , (1553, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1553, 19, 1) /* VALUE_INT */
     , (1553, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1553, 38) /* BladeLure1_SpellID */;

