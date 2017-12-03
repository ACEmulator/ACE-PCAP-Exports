/* Weenie - WriteablesScrolls - Scroll of Blade Arc I (21295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21295, 'scrollbladearc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21295, 18, 21295, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21295, 1, 'Scroll of Blade Arc I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21295, 8, 100677028) /* ICON_DID */
     , (21295, 1, 33554826) /* SETUP_DID */
     , (21295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21295, 28, 2753) /* SPELL_DID - BladeArc1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21295, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21295, 1, 8192) /* ITEM_TYPE_INT */
     , (21295, 5, 30) /* ENCUMB_VAL_INT */
     , (21295, 16, 8) /* ITEM_USEABLE_INT */
     , (21295, 19, 1) /* VALUE_INT */
     , (21295, 93, 1044) /* PHYSICS_STATE_INT */
     , (21295, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21295, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21295, 13, True) /* ETHEREAL_BOOL */
     , (21295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21295, 19, True) /* ATTACKABLE_BOOL */
     , (21295, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21295, 16, 'Inscribed spell: Blade Arc I
Shoots a magical blade at the target. The bolt does 16-30 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21295, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21295, 19, 1) /* VALUE_INT */
     , (21295, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21295, 2753) /* BladeArc1_SpellID */;

