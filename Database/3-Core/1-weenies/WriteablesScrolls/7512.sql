/* Weenie - WriteablesScrolls - Scroll of Nuhmudira's Spines (7512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7512, 'scrollforcering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7512, 18, 7512, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7512, 1, 'Scroll of Nuhmudira''s Spines') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7512, 8, 100677018) /* ICON_DID */
     , (7512, 1, 33554826) /* SETUP_DID */
     , (7512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7512, 28, 1786) /* SPELL_DID - ForceRing_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7512, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7512, 1, 8192) /* ITEM_TYPE_INT */
     , (7512, 5, 30) /* ENCUMB_VAL_INT */
     , (7512, 16, 8) /* ITEM_USEABLE_INT */
     , (7512, 19, 200) /* VALUE_INT */
     , (7512, 93, 1044) /* PHYSICS_STATE_INT */
     , (7512, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7512, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7512, 13, True) /* ETHEREAL_BOOL */
     , (7512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7512, 19, True) /* ATTACKABLE_BOOL */
     , (7512, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7512, 16, 'Inscribed spell: Nuhmudira''s Spines
Shoots eight waves of force outward from the caster. Each wave does 42-84 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (7512, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7512, 19, 200) /* VALUE_INT */
     , (7512, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7512, 1786) /* ForceRing_SpellID */;

