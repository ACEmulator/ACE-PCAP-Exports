/* Weenie - WriteablesScrolls - Scroll of Alchemy Ineptitude Other IV (5983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5983, 'scrollalchemyineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5983, 18, 5983, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5983, 1, 'Scroll of Alchemy Ineptitude Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5983, 8, 100676480) /* ICON_DID */
     , (5983, 1, 33554826) /* SETUP_DID */
     , (5983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5983, 28, 1772) /* SPELL_DID - AlchemyIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5983, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5983, 1, 8192) /* ITEM_TYPE_INT */
     , (5983, 5, 30) /* ENCUMB_VAL_INT */
     , (5983, 16, 8) /* ITEM_USEABLE_INT */
     , (5983, 19, 100) /* VALUE_INT */
     , (5983, 93, 1044) /* PHYSICS_STATE_INT */
     , (5983, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5983, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5983, 13, True) /* ETHEREAL_BOOL */
     , (5983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5983, 19, True) /* ATTACKABLE_BOOL */
     , (5983, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5983, 16, 'Inscribed spell: Alchemy Ineptitude Other IV
Decreases the target''s Alchemy skill by 25 points.') /* LONG_DESC_STRING */
     , (5983, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5983, 19, 100) /* VALUE_INT */
     , (5983, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5983, 1772) /* AlchemyIneptitudeOther4_SpellID */;

