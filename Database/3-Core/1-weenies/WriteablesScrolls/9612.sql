/* Weenie - WriteablesScrolls - Scroll of Mana Ineptitude Other V (9612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9612, 'scrollmanaineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9612, 18, 9612, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9612, 1, 'Scroll of Mana Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9612, 8, 100676466) /* ICON_DID */
     , (9612, 1, 33554826) /* SETUP_DID */
     , (9612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9612, 28, 676) /* SPELL_DID - ManaIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9612, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9612, 1, 8192) /* ITEM_TYPE_INT */
     , (9612, 5, 30) /* ENCUMB_VAL_INT */
     , (9612, 16, 8) /* ITEM_USEABLE_INT */
     , (9612, 19, 200) /* VALUE_INT */
     , (9612, 93, 1044) /* PHYSICS_STATE_INT */
     , (9612, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9612, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9612, 13, True) /* ETHEREAL_BOOL */
     , (9612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9612, 19, True) /* ATTACKABLE_BOOL */
     , (9612, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9612, 16, 'Inscribed spell: Mana Conversion Ineptitude Other V
Decreases the target''s Mana Conversion skill by 30 points.') /* LONG_DESC_STRING */
     , (9612, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9612, 19, 200) /* VALUE_INT */
     , (9612, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9612, 676) /* ManaIneptitudeOther5_SpellID */;

