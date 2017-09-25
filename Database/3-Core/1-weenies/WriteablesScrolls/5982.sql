/* Weenie - WriteablesScrolls - Scroll of Alchemy Ineptitude Other III (5982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5982, 'scrollalchemyineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5982, 18, 5982, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5982, 1, 'Scroll of Alchemy Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5982, 8, 100676480) /* ICON_DID */
     , (5982, 1, 33554826) /* SETUP_DID */
     , (5982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5982, 28, 1771) /* SPELL_DID - AlchemyIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5982, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5982, 1, 8192) /* ITEM_TYPE_INT */
     , (5982, 5, 30) /* ENCUMB_VAL_INT */
     , (5982, 16, 8) /* ITEM_USEABLE_INT */
     , (5982, 19, 20) /* VALUE_INT */
     , (5982, 93, 1044) /* PHYSICS_STATE_INT */
     , (5982, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5982, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5982, 13, True) /* ETHEREAL_BOOL */
     , (5982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5982, 19, True) /* ATTACKABLE_BOOL */
     , (5982, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5982, 16, 'Inscribed spell: Alchemy Ineptitude Other III
Decreases the target''s Alchemy skill by 20 points.') /* LONG_DESC_STRING */
     , (5982, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5982, 19, 20) /* VALUE_INT */
     , (5982, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5982, 1771) /* AlchemyIneptitudeOther3_SpellID */;

