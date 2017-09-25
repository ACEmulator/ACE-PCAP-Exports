/* Weenie - WriteablesScrolls - Scroll of Armor Other (1549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1549, 'scrollarmorother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1549, 18, 1549, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1549, 1, 'Scroll of Armor Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1549, 8, 100676928) /* ICON_DID */
     , (1549, 1, 33554826) /* SETUP_DID */
     , (1549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1549, 28, 23) /* SPELL_DID - ArmorOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1549, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1549, 1, 8192) /* ITEM_TYPE_INT */
     , (1549, 5, 30) /* ENCUMB_VAL_INT */
     , (1549, 16, 8) /* ITEM_USEABLE_INT */
     , (1549, 19, 1) /* VALUE_INT */
     , (1549, 93, 1044) /* PHYSICS_STATE_INT */
     , (1549, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1549, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1549, 13, True) /* ETHEREAL_BOOL */
     , (1549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1549, 19, True) /* ATTACKABLE_BOOL */
     , (1549, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1549, 16, 'Inscribed spell: Armor Other I
Increases the target''s natural armor by 20 points.') /* LONG_DESC_STRING */
     , (1549, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1549, 19, 1) /* VALUE_INT */
     , (1549, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1549, 23) /* ArmorOther1_SpellID */;

