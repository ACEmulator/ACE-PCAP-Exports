/* Weenie - WriteablesScrolls - Scroll of Mana Ineptitude Other IV (9611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9611, 'scrollmanaineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9611, 18, 9611, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9611, 1, 'Scroll of Mana Ineptitude Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9611, 8, 100676466) /* ICON_DID */
     , (9611, 1, 33554826) /* SETUP_DID */
     , (9611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9611, 28, 675) /* SPELL_DID - ManaIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9611, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9611, 1, 8192) /* ITEM_TYPE_INT */
     , (9611, 5, 30) /* ENCUMB_VAL_INT */
     , (9611, 16, 8) /* ITEM_USEABLE_INT */
     , (9611, 19, 100) /* VALUE_INT */
     , (9611, 93, 1044) /* PHYSICS_STATE_INT */
     , (9611, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9611, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9611, 13, True) /* ETHEREAL_BOOL */
     , (9611, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9611, 19, True) /* ATTACKABLE_BOOL */
     , (9611, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9611, 16, 'Inscribed spell: Mana Conversion Ineptitude Other IV
Decreases the target''s Mana Conversion skill by 25 points.') /* LONG_DESC_STRING */
     , (9611, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9611, 19, 100) /* VALUE_INT */
     , (9611, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9611, 675) /* ManaIneptitudeOther4_SpellID */;

