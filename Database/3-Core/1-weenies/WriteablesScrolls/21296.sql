/* Weenie - WriteablesScrolls - Scroll of Blade Arc II (21296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21296, 'scrollbladearc2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21296, 18, 21296, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21296, 1, 'Scroll of Blade Arc II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21296, 8, 100677028) /* ICON_DID */
     , (21296, 1, 33554826) /* SETUP_DID */
     , (21296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21296, 28, 2754) /* SPELL_DID - BladeArc2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21296, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21296, 1, 8192) /* ITEM_TYPE_INT */
     , (21296, 5, 30) /* ENCUMB_VAL_INT */
     , (21296, 16, 8) /* ITEM_USEABLE_INT */
     , (21296, 19, 5) /* VALUE_INT */
     , (21296, 93, 1044) /* PHYSICS_STATE_INT */
     , (21296, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21296, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21296, 13, True) /* ETHEREAL_BOOL */
     , (21296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21296, 19, True) /* ATTACKABLE_BOOL */
     , (21296, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21296, 16, 'Inscribed spell: Blade Arc II
Shoots a magical blade at the target. The bolt does 26-52 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21296, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21296, 19, 5) /* VALUE_INT */
     , (21296, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21296, 2754) /* BladeArc2_SpellID */;

