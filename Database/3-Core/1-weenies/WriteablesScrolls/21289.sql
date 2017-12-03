/* Weenie - WriteablesScrolls - Scroll of Acid Arc II (21289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21289, 'scrollacidarc2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21289, 18, 21289, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21289, 1, 'Scroll of Acid Arc II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21289, 8, 100677026) /* ICON_DID */
     , (21289, 1, 33554826) /* SETUP_DID */
     , (21289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21289, 28, 2712) /* SPELL_DID - AcidArc2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21289, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21289, 1, 8192) /* ITEM_TYPE_INT */
     , (21289, 5, 30) /* ENCUMB_VAL_INT */
     , (21289, 16, 8) /* ITEM_USEABLE_INT */
     , (21289, 19, 5) /* VALUE_INT */
     , (21289, 93, 1044) /* PHYSICS_STATE_INT */
     , (21289, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21289, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21289, 13, True) /* ETHEREAL_BOOL */
     , (21289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21289, 19, True) /* ATTACKABLE_BOOL */
     , (21289, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21289, 16, 'Inscribed spell: Acid Arc II
Shoots a stream of acid at the target. The stream does 26-52 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21289, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21289, 19, 5) /* VALUE_INT */
     , (21289, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21289, 2712) /* AcidArc2_SpellID */;

