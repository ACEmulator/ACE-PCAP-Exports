/* Weenie - WriteablesScrolls - Scroll of Nuhmudira's Boon (20565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20565, 'scrollmanaconvertmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20565, 18, 20565, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20565, 1, 'Scroll of Nuhmudira''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20565, 8, 100676466) /* ICON_DID */
     , (20565, 1, 33554826) /* SETUP_DID */
     , (20565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20565, 28, 2286) /* SPELL_DID - ManaMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20565, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20565, 1, 8192) /* ITEM_TYPE_INT */
     , (20565, 5, 30) /* ENCUMB_VAL_INT */
     , (20565, 16, 8) /* ITEM_USEABLE_INT */
     , (20565, 19, 2000) /* VALUE_INT */
     , (20565, 93, 1044) /* PHYSICS_STATE_INT */
     , (20565, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20565, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20565, 13, True) /* ETHEREAL_BOOL */
     , (20565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20565, 19, True) /* ATTACKABLE_BOOL */
     , (20565, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20565, 16, 'Inscribed spell: Nuhmudira''s Boon
Increases the target''s Mana Conversion skill by 40 points.') /* LONG_DESC_STRING */
     , (20565, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20565, 19, 2000) /* VALUE_INT */
     , (20565, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20565, 2286) /* ManaMasteryOther7_SpellID */;

