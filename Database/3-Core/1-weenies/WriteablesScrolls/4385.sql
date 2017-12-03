/* Weenie - WriteablesScrolls - Scroll of Armor Other II (4385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4385, 'scrollarmorother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4385, 18, 4385, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4385, 1, 'Scroll of Armor Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4385, 8, 100676928) /* ICON_DID */
     , (4385, 1, 33554826) /* SETUP_DID */
     , (4385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4385, 28, 1313) /* SPELL_DID - ArmorOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4385, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4385, 1, 8192) /* ITEM_TYPE_INT */
     , (4385, 5, 30) /* ENCUMB_VAL_INT */
     , (4385, 16, 8) /* ITEM_USEABLE_INT */
     , (4385, 19, 5) /* VALUE_INT */
     , (4385, 93, 1044) /* PHYSICS_STATE_INT */
     , (4385, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4385, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4385, 13, True) /* ETHEREAL_BOOL */
     , (4385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4385, 19, True) /* ATTACKABLE_BOOL */
     , (4385, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4385, 16, 'Inscribed spell: Armor Other II
Increases the target''s natural armor by 50 points.') /* LONG_DESC_STRING */
     , (4385, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4385, 19, 5) /* VALUE_INT */
     , (4385, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4385, 1313) /* ArmorOther2_SpellID */;

