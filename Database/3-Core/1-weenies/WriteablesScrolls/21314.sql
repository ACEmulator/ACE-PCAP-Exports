/* Weenie - WriteablesScrolls - Scroll of Force Arc VI (21314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21314, 'scrollforcearc6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21314, 18, 21314, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21314, 1, 'Scroll of Force Arc VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21314, 8, 100677019) /* ICON_DID */
     , (21314, 1, 33554826) /* SETUP_DID */
     , (21314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21314, 28, 2723) /* SPELL_DID - ForceArc6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21314, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21314, 1, 8192) /* ITEM_TYPE_INT */
     , (21314, 5, 30) /* ENCUMB_VAL_INT */
     , (21314, 16, 8) /* ITEM_USEABLE_INT */
     , (21314, 19, 1000) /* VALUE_INT */
     , (21314, 93, 1044) /* PHYSICS_STATE_INT */
     , (21314, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21314, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21314, 13, True) /* ETHEREAL_BOOL */
     , (21314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21314, 19, True) /* ATTACKABLE_BOOL */
     , (21314, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21314, 16, 'Inscribed spell: Force Arc VI
Shoots a bolt of force at the target. The bolt does 84-168 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21314, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21314, 19, 1000) /* VALUE_INT */
     , (21314, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21314, 2723) /* ForceArc6_SpellID */;

