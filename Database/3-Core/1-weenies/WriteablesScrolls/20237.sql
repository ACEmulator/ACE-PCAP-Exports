/* Weenie - WriteablesScrolls - Scroll of Perseverance (20237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20237, 'scrollenduranceself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20237, 18, 20237, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20237, 1, 'Scroll of Perseverance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20237, 8, 100676456) /* ICON_DID */
     , (20237, 1, 33554826) /* SETUP_DID */
     , (20237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20237, 28, 2061) /* SPELL_DID - EnduranceSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20237, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20237, 1, 8192) /* ITEM_TYPE_INT */
     , (20237, 5, 30) /* ENCUMB_VAL_INT */
     , (20237, 16, 8) /* ITEM_USEABLE_INT */
     , (20237, 19, 2000) /* VALUE_INT */
     , (20237, 93, 1044) /* PHYSICS_STATE_INT */
     , (20237, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20237, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20237, 13, True) /* ETHEREAL_BOOL */
     , (20237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20237, 19, True) /* ATTACKABLE_BOOL */
     , (20237, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20237, 16, 'Inscribed spell: Perseverance
Increases the caster''s Endurance by 40 points.') /* LONG_DESC_STRING */
     , (20237, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20237, 19, 2000) /* VALUE_INT */
     , (20237, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20237, 2061) /* EnduranceSelf7_SpellID */;

