/* Weenie - WriteablesScrolls - Inscription of Armor Tinkering Ignorance Other (37645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37645, 'ace37645-inscriptionofarmortinkeringignoranceother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37645, 18, 37645, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37645, 1, 'Inscription of Armor Tinkering Ignorance Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37645, 8, 100676477) /* ICON_DID */
     , (37645, 1, 33554826) /* SETUP_DID */
     , (37645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37645, 28, 4513) /* SPELL_DID - ArmorIgnoranceOther8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37645, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37645, 1, 8192) /* ITEM_TYPE_INT */
     , (37645, 5, 30) /* ENCUMB_VAL_INT */
     , (37645, 16, 8) /* ITEM_USEABLE_INT */
     , (37645, 19, 60000) /* VALUE_INT */
     , (37645, 93, 1044) /* PHYSICS_STATE_INT */
     , (37645, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37645, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37645, 13, True) /* ETHEREAL_BOOL */
     , (37645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37645, 19, True) /* ATTACKABLE_BOOL */
     , (37645, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37645, 16, 'Inscribed spell: Incantation of Armor Tinkering Ignorance Other
Decreases the target''s Armor Tinkering skill by 45 points.') /* LONG_DESC_STRING */
     , (37645, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37645, 19, 60000) /* VALUE_INT */
     , (37645, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37645, 4513) /* ArmorIgnoranceOther8_SpellID */;

