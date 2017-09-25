/* Weenie - WriteablesScrolls - Scroll of Alchemy Ineptitude Other V (5984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5984, 'scrollalchemyineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5984, 18, 5984, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5984, 1, 'Scroll of Alchemy Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5984, 8, 100676480) /* ICON_DID */
     , (5984, 1, 33554826) /* SETUP_DID */
     , (5984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5984, 28, 1773) /* SPELL_DID - AlchemyIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5984, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5984, 1, 8192) /* ITEM_TYPE_INT */
     , (5984, 5, 30) /* ENCUMB_VAL_INT */
     , (5984, 16, 8) /* ITEM_USEABLE_INT */
     , (5984, 19, 200) /* VALUE_INT */
     , (5984, 93, 1044) /* PHYSICS_STATE_INT */
     , (5984, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5984, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5984, 13, True) /* ETHEREAL_BOOL */
     , (5984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5984, 19, True) /* ATTACKABLE_BOOL */
     , (5984, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5984, 16, 'Inscribed spell: Alchemy Ineptitude Other V
Decreases the target''s Alchemy skill by 30 points.') /* LONG_DESC_STRING */
     , (5984, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5984, 19, 200) /* VALUE_INT */
     , (5984, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5984, 1773) /* AlchemyIneptitudeOther5_SpellID */;

