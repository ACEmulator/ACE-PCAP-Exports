/* Weenie - WriteablesScrolls - Scroll of Frost Arc I (21316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21316, 'scrollfrostarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21316, 18, 21316, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21316, 1, 'Scroll of Frost Arc I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21316, 8, 100677016) /* ICON_DID */
     , (21316, 1, 33554826) /* SETUP_DID */
     , (21316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21316, 28, 2725) /* SPELL_DID - FrostArc1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21316, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21316, 1, 8192) /* ITEM_TYPE_INT */
     , (21316, 5, 30) /* ENCUMB_VAL_INT */
     , (21316, 16, 8) /* ITEM_USEABLE_INT */
     , (21316, 19, 1) /* VALUE_INT */
     , (21316, 93, 1044) /* PHYSICS_STATE_INT */
     , (21316, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21316, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21316, 13, True) /* ETHEREAL_BOOL */
     , (21316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21316, 19, True) /* ATTACKABLE_BOOL */
     , (21316, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21316, 16, 'Inscribed spell: Frost Arc I
Shoots a bolt of frost at the target. The bolt does 16-30 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21316, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21316, 19, 1) /* VALUE_INT */
     , (21316, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21316, 2725) /* FrostArc1_SpellID */;

