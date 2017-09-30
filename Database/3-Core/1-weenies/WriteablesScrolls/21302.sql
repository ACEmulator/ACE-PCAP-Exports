/* Weenie - WriteablesScrolls - Scroll of Flame Arc I (21302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21302, 'scrollflamearc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21302, 18, 21302, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21302, 1, 'Scroll of Flame Arc I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21302, 8, 100677022) /* ICON_DID */
     , (21302, 1, 33554826) /* SETUP_DID */
     , (21302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21302, 28, 2739) /* SPELL_DID - FlameArc1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21302, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21302, 1, 8192) /* ITEM_TYPE_INT */
     , (21302, 5, 30) /* ENCUMB_VAL_INT */
     , (21302, 16, 8) /* ITEM_USEABLE_INT */
     , (21302, 19, 1) /* VALUE_INT */
     , (21302, 93, 1044) /* PHYSICS_STATE_INT */
     , (21302, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21302, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21302, 13, True) /* ETHEREAL_BOOL */
     , (21302, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21302, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21302, 19, True) /* ATTACKABLE_BOOL */
     , (21302, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21302, 16, 'Inscribed spell: Flame Arc I
Shoots a bolt of flame at the target.  The bolt does 16-30 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21302, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21302, 19, 1) /* VALUE_INT */
     , (21302, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21302, 2739) /* FlameArc1_SpellID */;

