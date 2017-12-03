/* Weenie - WriteablesScrolls - Scroll of Nuhmudira's Spines II (53339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53339, 'ace53339-scrollofnuhmudirasspinesii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53339, 18, 53339, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53339, 1, 'Scroll of Nuhmudira''s Spines II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53339, 8, 100677018) /* ICON_DID */
     , (53339, 1, 33554826) /* SETUP_DID */
     , (53339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53339, 28, 6192) /* SPELL_DID - NuhmudirasSpinesII_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53339, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53339, 1, 8192) /* ITEM_TYPE_INT */
     , (53339, 5, 30) /* ENCUMB_VAL_INT */
     , (53339, 16, 8) /* ITEM_USEABLE_INT */
     , (53339, 19, 200) /* VALUE_INT */
     , (53339, 93, 1044) /* PHYSICS_STATE_INT */
     , (53339, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53339, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53339, 13, True) /* ETHEREAL_BOOL */
     , (53339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53339, 19, True) /* ATTACKABLE_BOOL */
     , (53339, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53339, 16, 'Inscribed spell: Nuhmudira''s Spines II
Shoots eight waves of force outward from the caster. Each wave does 49-98 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (53339, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53339, 19, 200) /* VALUE_INT */
     , (53339, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (53339, 6192) /* NuhmudirasSpinesII_SpellID */;

