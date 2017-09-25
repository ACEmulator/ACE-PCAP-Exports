/* Weenie - WriteablesScrolls - Scroll of Frost Arc II (21317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21317, 'scrollfrostarc2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21317, 18, 21317, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21317, 1, 'Scroll of Frost Arc II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21317, 8, 100677016) /* ICON_DID */
     , (21317, 1, 33554826) /* SETUP_DID */
     , (21317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21317, 28, 2726) /* SPELL_DID - FrostArc2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21317, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21317, 1, 8192) /* ITEM_TYPE_INT */
     , (21317, 5, 30) /* ENCUMB_VAL_INT */
     , (21317, 16, 8) /* ITEM_USEABLE_INT */
     , (21317, 19, 5) /* VALUE_INT */
     , (21317, 93, 1044) /* PHYSICS_STATE_INT */
     , (21317, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21317, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21317, 13, True) /* ETHEREAL_BOOL */
     , (21317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21317, 19, True) /* ATTACKABLE_BOOL */
     , (21317, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21317, 16, 'Inscribed spell: Frost Arc II
Shoots a bolt of frost at the target. The bolt does 26-52 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21317, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21317, 19, 5) /* VALUE_INT */
     , (21317, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21317, 2726) /* FrostArc2_SpellID */;

