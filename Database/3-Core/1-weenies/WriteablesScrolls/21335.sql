/* Weenie - WriteablesScrolls - Scroll of Shock Arc VI (21335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21335, 'scrollshockarc6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21335, 18, 21335, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21335, 1, 'Scroll of Shock Arc VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21335, 8, 100677008) /* ICON_DID */
     , (21335, 1, 33554826) /* SETUP_DID */
     , (21335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21335, 28, 2751) /* SPELL_DID - ShockArc6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21335, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21335, 1, 8192) /* ITEM_TYPE_INT */
     , (21335, 5, 30) /* ENCUMB_VAL_INT */
     , (21335, 16, 8) /* ITEM_USEABLE_INT */
     , (21335, 19, 1000) /* VALUE_INT */
     , (21335, 93, 1044) /* PHYSICS_STATE_INT */
     , (21335, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21335, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21335, 13, True) /* ETHEREAL_BOOL */
     , (21335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21335, 19, True) /* ATTACKABLE_BOOL */
     , (21335, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21335, 16, 'Inscribed spell: Shock Arc VI
Shoots a shock wave at the target. The wave does 84-168 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21335, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21335, 19, 1000) /* VALUE_INT */
     , (21335, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21335, 2751) /* ShockArc6_SpellID */;

