/* Weenie - WriteablesScrolls - Scroll of Nuhmudira's Blessing (20566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20566, 'scrollmanaconvertmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20566, 18, 20566, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20566, 1, 'Scroll of Nuhmudira''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20566, 8, 100676466) /* ICON_DID */
     , (20566, 1, 33554826) /* SETUP_DID */
     , (20566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20566, 28, 2287) /* SPELL_DID - ManaMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20566, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20566, 1, 8192) /* ITEM_TYPE_INT */
     , (20566, 5, 30) /* ENCUMB_VAL_INT */
     , (20566, 16, 8) /* ITEM_USEABLE_INT */
     , (20566, 19, 2000) /* VALUE_INT */
     , (20566, 93, 1044) /* PHYSICS_STATE_INT */
     , (20566, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20566, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20566, 13, True) /* ETHEREAL_BOOL */
     , (20566, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20566, 19, True) /* ATTACKABLE_BOOL */
     , (20566, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20566, 16, 'Inscribed spell: Nuhmudira''s Blessing
Increases the caster''s Mana Conversion skill by 40 points.') /* LONG_DESC_STRING */
     , (20566, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20566, 19, 2000) /* VALUE_INT */
     , (20566, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20566, 2287) /* ManaMasterySelf7_SpellID */;

