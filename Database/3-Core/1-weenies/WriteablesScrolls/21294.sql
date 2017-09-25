/* Weenie - WriteablesScrolls - Scroll of Acid Arc VII (21294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21294, 'scrollacidarc7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21294, 18, 21294, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21294, 1, 'Scroll of Acid Arc VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21294, 8, 100677026) /* ICON_DID */
     , (21294, 1, 33554826) /* SETUP_DID */
     , (21294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21294, 28, 2717) /* SPELL_DID - AcidArc7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21294, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21294, 1, 8192) /* ITEM_TYPE_INT */
     , (21294, 5, 30) /* ENCUMB_VAL_INT */
     , (21294, 16, 8) /* ITEM_USEABLE_INT */
     , (21294, 19, 2000) /* VALUE_INT */
     , (21294, 93, 1044) /* PHYSICS_STATE_INT */
     , (21294, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21294, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21294, 13, True) /* ETHEREAL_BOOL */
     , (21294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21294, 19, True) /* ATTACKABLE_BOOL */
     , (21294, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21294, 16, 'Inscribed spell: Acid Arc VII
Shoots a stream of acid at the target. The stream does 115-189 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21294, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21294, 19, 2000) /* VALUE_INT */
     , (21294, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21294, 2717) /* AcidArc7_SpellID */;

