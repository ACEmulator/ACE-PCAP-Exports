/* Weenie - WriteablesScrolls - Scroll of Acid Arc IV (21291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21291, 'scrollacidarc4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21291, 18, 21291, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21291, 1, 'Scroll of Acid Arc IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21291, 8, 100677026) /* ICON_DID */
     , (21291, 1, 33554826) /* SETUP_DID */
     , (21291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21291, 28, 2714) /* SPELL_DID - AcidArc4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21291, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21291, 1, 8192) /* ITEM_TYPE_INT */
     , (21291, 5, 30) /* ENCUMB_VAL_INT */
     , (21291, 16, 8) /* ITEM_USEABLE_INT */
     , (21291, 19, 100) /* VALUE_INT */
     , (21291, 93, 1044) /* PHYSICS_STATE_INT */
     , (21291, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21291, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21291, 13, True) /* ETHEREAL_BOOL */
     , (21291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21291, 19, True) /* ATTACKABLE_BOOL */
     , (21291, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21291, 16, 'Inscribed spell: Acid Arc IV
Shoots a stream of acid at the target. The stream does 52-105 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21291, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21291, 19, 100) /* VALUE_INT */
     , (21291, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21291, 2714) /* AcidArc4_SpellID */;

