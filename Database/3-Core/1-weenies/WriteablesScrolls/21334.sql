/* Weenie - WriteablesScrolls - Scroll of Shock Arc V (21334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21334, 'scrollshockarc5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21334, 18, 21334, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21334, 1, 'Scroll of Shock Arc V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21334, 8, 100677008) /* ICON_DID */
     , (21334, 1, 33554826) /* SETUP_DID */
     , (21334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21334, 28, 2750) /* SPELL_DID - ShockArc5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21334, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21334, 1, 8192) /* ITEM_TYPE_INT */
     , (21334, 5, 30) /* ENCUMB_VAL_INT */
     , (21334, 16, 8) /* ITEM_USEABLE_INT */
     , (21334, 19, 200) /* VALUE_INT */
     , (21334, 93, 1044) /* PHYSICS_STATE_INT */
     , (21334, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21334, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21334, 13, True) /* ETHEREAL_BOOL */
     , (21334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21334, 19, True) /* ATTACKABLE_BOOL */
     , (21334, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21334, 16, 'Inscribed spell: Shock Arc V
Shoots a shock wave at the target. The wave does 68-136 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21334, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21334, 19, 200) /* VALUE_INT */
     , (21334, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21334, 2750) /* ShockArc5_SpellID */;

