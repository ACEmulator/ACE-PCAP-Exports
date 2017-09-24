/* Weenie - WriteablesScrolls - Scroll of Alchemy Ineptitude Other VI (5985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5985, 'scrollalchemyineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5985, 18, 5985, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5985, 1, 'Scroll of Alchemy Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5985, 8, 100676480) /* ICON_DID */
     , (5985, 1, 33554826) /* SETUP_DID */
     , (5985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5985, 28, 1774) /* SPELL_DID - AlchemyIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5985, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5985, 1, 8192) /* ITEM_TYPE_INT */
     , (5985, 5, 30) /* ENCUMB_VAL_INT */
     , (5985, 16, 8) /* ITEM_USEABLE_INT */
     , (5985, 19, 1000) /* VALUE_INT */
     , (5985, 93, 1044) /* PHYSICS_STATE_INT */
     , (5985, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5985, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5985, 13, True) /* ETHEREAL_BOOL */
     , (5985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5985, 19, True) /* ATTACKABLE_BOOL */
     , (5985, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5985, 16, 'Inscribed spell: Alchemy Ineptitude Other VI
Decreases the target''s Alchemy skill by 35 points.') /* LONG_DESC_STRING */
     , (5985, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5985, 19, 1000) /* VALUE_INT */
     , (5985, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5985, 1774) /* AlchemyIneptitudeOther6_SpellID */;

