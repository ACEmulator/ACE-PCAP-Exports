/* Weenie - WriteablesScrolls - Scroll of Alchemy Ineptitude Other (5980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5980, 'scrollalchemyineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5980, 18, 5980, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5980, 1, 'Scroll of Alchemy Ineptitude Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5980, 8, 100676480) /* ICON_DID */
     , (5980, 1, 33554826) /* SETUP_DID */
     , (5980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5980, 28, 1769) /* SPELL_DID - AlchemyIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5980, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5980, 1, 8192) /* ITEM_TYPE_INT */
     , (5980, 5, 30) /* ENCUMB_VAL_INT */
     , (5980, 16, 8) /* ITEM_USEABLE_INT */
     , (5980, 19, 1) /* VALUE_INT */
     , (5980, 93, 1044) /* PHYSICS_STATE_INT */
     , (5980, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5980, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5980, 13, True) /* ETHEREAL_BOOL */
     , (5980, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5980, 19, True) /* ATTACKABLE_BOOL */
     , (5980, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5980, 16, 'Inscribed spell: Alchemy Ineptitude Other I
Decreases the target''s Alchemy skill by 10 points.') /* LONG_DESC_STRING */
     , (5980, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5980, 19, 1) /* VALUE_INT */
     , (5980, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5980, 1769) /* AlchemyIneptitudeOther1_SpellID */;

