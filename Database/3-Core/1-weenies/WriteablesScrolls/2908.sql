/* Weenie - WriteablesScrolls - Scroll of Acid Stream III (2908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2908, 'scrollacidstream3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2908, 18, 2908, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2908, 1, 'Scroll of Acid Stream III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2908, 8, 100677026) /* ICON_DID */
     , (2908, 1, 33554826) /* SETUP_DID */
     , (2908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2908, 28, 60) /* SPELL_DID - AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2908, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2908, 1, 8192) /* ITEM_TYPE_INT */
     , (2908, 5, 30) /* ENCUMB_VAL_INT */
     , (2908, 16, 8) /* ITEM_USEABLE_INT */
     , (2908, 19, 20) /* VALUE_INT */
     , (2908, 93, 1044) /* PHYSICS_STATE_INT */
     , (2908, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2908, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2908, 13, True) /* ETHEREAL_BOOL */
     , (2908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2908, 19, True) /* ATTACKABLE_BOOL */
     , (2908, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2908, 16, 'Inscribed spell: Acid Stream III
Shoots a stream of acid at the target. The stream does 42-84 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2908, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2908, 19, 20) /* VALUE_INT */
     , (2908, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2908, 60) /* AcidStream3_SpellID */;

