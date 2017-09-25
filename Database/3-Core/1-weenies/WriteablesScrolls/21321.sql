/* Weenie - WriteablesScrolls - Scroll of Frost Arc VI (21321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21321, 'scrollfrostarc6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21321, 18, 21321, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21321, 1, 'Scroll of Frost Arc VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21321, 8, 100677016) /* ICON_DID */
     , (21321, 1, 33554826) /* SETUP_DID */
     , (21321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21321, 28, 2730) /* SPELL_DID - FrostArc6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21321, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21321, 1, 8192) /* ITEM_TYPE_INT */
     , (21321, 5, 30) /* ENCUMB_VAL_INT */
     , (21321, 16, 8) /* ITEM_USEABLE_INT */
     , (21321, 19, 1000) /* VALUE_INT */
     , (21321, 93, 1044) /* PHYSICS_STATE_INT */
     , (21321, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21321, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21321, 13, True) /* ETHEREAL_BOOL */
     , (21321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21321, 19, True) /* ATTACKABLE_BOOL */
     , (21321, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21321, 16, 'Inscribed spell: Frost Arc VI
Shoots a bolt of cold at the target. The bolt does 84-168 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21321, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21321, 19, 1000) /* VALUE_INT */
     , (21321, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21321, 2730) /* FrostArc6_SpellID */;

