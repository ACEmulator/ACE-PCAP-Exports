/* Weenie - WriteablesScrolls - Scroll of Acid Arc III (21290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21290, 'scrollacidarc3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21290, 18, 21290, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21290, 1, 'Scroll of Acid Arc III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21290, 8, 100677026) /* ICON_DID */
     , (21290, 1, 33554826) /* SETUP_DID */
     , (21290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21290, 28, 2713) /* SPELL_DID - AcidArc3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21290, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21290, 1, 8192) /* ITEM_TYPE_INT */
     , (21290, 5, 30) /* ENCUMB_VAL_INT */
     , (21290, 16, 8) /* ITEM_USEABLE_INT */
     , (21290, 19, 20) /* VALUE_INT */
     , (21290, 93, 1044) /* PHYSICS_STATE_INT */
     , (21290, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21290, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21290, 13, True) /* ETHEREAL_BOOL */
     , (21290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21290, 19, True) /* ATTACKABLE_BOOL */
     , (21290, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21290, 16, 'Inscribed spell: Acid Arc III
Shoots a stream of acid at the target. The stream does 42-84 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21290, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21290, 19, 20) /* VALUE_INT */
     , (21290, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21290, 2713) /* AcidArc3_SpellID */;

