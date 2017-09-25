/* Weenie - WriteablesScrolls - Scroll of Honed Control (20235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20235, 'scrollcoordinationself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20235, 18, 20235, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20235, 1, 'Scroll of Honed Control') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20235, 8, 100676452) /* ICON_DID */
     , (20235, 1, 33554826) /* SETUP_DID */
     , (20235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20235, 28, 2059) /* SPELL_DID - CoordinationSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20235, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20235, 1, 8192) /* ITEM_TYPE_INT */
     , (20235, 5, 30) /* ENCUMB_VAL_INT */
     , (20235, 16, 8) /* ITEM_USEABLE_INT */
     , (20235, 19, 2000) /* VALUE_INT */
     , (20235, 93, 1044) /* PHYSICS_STATE_INT */
     , (20235, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20235, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20235, 13, True) /* ETHEREAL_BOOL */
     , (20235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20235, 19, True) /* ATTACKABLE_BOOL */
     , (20235, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20235, 16, 'Inscribed spell: Honed Control
Increases the caster''s Coordination by 40 points.') /* LONG_DESC_STRING */
     , (20235, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20235, 19, 2000) /* VALUE_INT */
     , (20235, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20235, 2059) /* CoordinationSelf7_SpellID */;

