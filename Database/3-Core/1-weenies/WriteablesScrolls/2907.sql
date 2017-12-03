/* Weenie - WriteablesScrolls - Scroll of Acid Stream II (2907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2907, 'scrollacidstream2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2907, 18, 2907, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2907, 1, 'Scroll of Acid Stream II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2907, 8, 100677026) /* ICON_DID */
     , (2907, 1, 33554826) /* SETUP_DID */
     , (2907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2907, 28, 59) /* SPELL_DID - AcidStream2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2907, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2907, 1, 8192) /* ITEM_TYPE_INT */
     , (2907, 5, 30) /* ENCUMB_VAL_INT */
     , (2907, 16, 8) /* ITEM_USEABLE_INT */
     , (2907, 19, 5) /* VALUE_INT */
     , (2907, 93, 1044) /* PHYSICS_STATE_INT */
     , (2907, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2907, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2907, 13, True) /* ETHEREAL_BOOL */
     , (2907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2907, 19, True) /* ATTACKABLE_BOOL */
     , (2907, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2907, 16, 'Inscribed spell: Acid Stream II
Shoots a stream of acid at the target. The stream does 26-52 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2907, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2907, 19, 5) /* VALUE_INT */
     , (2907, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2907, 59) /* AcidStream2_SpellID */;

