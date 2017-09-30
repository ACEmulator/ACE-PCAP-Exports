/* Weenie - WriteablesScrolls - Scroll of Force Arc II (21310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21310, 'scrollforcearc2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21310, 18, 21310, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21310, 1, 'Scroll of Force Arc II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21310, 8, 100677019) /* ICON_DID */
     , (21310, 1, 33554826) /* SETUP_DID */
     , (21310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21310, 28, 2719) /* SPELL_DID - ForceArc2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21310, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21310, 1, 8192) /* ITEM_TYPE_INT */
     , (21310, 5, 30) /* ENCUMB_VAL_INT */
     , (21310, 16, 8) /* ITEM_USEABLE_INT */
     , (21310, 19, 5) /* VALUE_INT */
     , (21310, 93, 1044) /* PHYSICS_STATE_INT */
     , (21310, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21310, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21310, 13, True) /* ETHEREAL_BOOL */
     , (21310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21310, 19, True) /* ATTACKABLE_BOOL */
     , (21310, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21310, 16, 'Inscribed spell: Force Arc II
Shoots a bolt of force at the target. The bolt does 26-52 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21310, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21310, 19, 5) /* VALUE_INT */
     , (21310, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21310, 2719) /* ForceArc2_SpellID */;

