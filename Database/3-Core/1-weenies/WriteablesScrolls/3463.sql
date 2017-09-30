/* Weenie - WriteablesScrolls - Scroll of Resist Magic Other II (3463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3463, 'scrollresistmagicother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3463, 18, 3463, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3463, 1, 'Scroll of Resist Magic Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3463, 8, 100676465) /* ICON_DID */
     , (3463, 1, 33554826) /* SETUP_DID */
     , (3463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3463, 28, 269) /* SPELL_DID - MagicResistanceOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3463, 1, 8192) /* ITEM_TYPE_INT */
     , (3463, 5, 30) /* ENCUMB_VAL_INT */
     , (3463, 16, 8) /* ITEM_USEABLE_INT */
     , (3463, 19, 5) /* VALUE_INT */
     , (3463, 93, 1044) /* PHYSICS_STATE_INT */
     , (3463, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3463, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3463, 13, True) /* ETHEREAL_BOOL */
     , (3463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3463, 19, True) /* ATTACKABLE_BOOL */
     , (3463, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3463, 16, 'Inscribed spell: Magic Resistance Other II
Increases the target''s Magic Defense skill by 15 points.') /* LONG_DESC_STRING */
     , (3463, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3463, 19, 5) /* VALUE_INT */
     , (3463, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3463, 269) /* MagicResistanceOther2_SpellID */;

