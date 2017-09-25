/* Weenie - WriteablesScrolls - Scroll of Feeblemind Other (1774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1774, 'scrollfeeblemind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1774, 18, 1774, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1774, 1, 'Scroll of Feeblemind Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1774, 8, 100676471) /* ICON_DID */
     , (1774, 1, 33554826) /* SETUP_DID */
     , (1774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1774, 28, 1463) /* SPELL_DID - FeeblemindOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1774, 1, 8192) /* ITEM_TYPE_INT */
     , (1774, 5, 30) /* ENCUMB_VAL_INT */
     , (1774, 16, 8) /* ITEM_USEABLE_INT */
     , (1774, 19, 1) /* VALUE_INT */
     , (1774, 93, 1044) /* PHYSICS_STATE_INT */
     , (1774, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1774, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1774, 13, True) /* ETHEREAL_BOOL */
     , (1774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1774, 19, True) /* ATTACKABLE_BOOL */
     , (1774, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1774, 16, 'Inscribed spell: Feeblemind Other I
Decreases the target''s Self by 10 points.') /* LONG_DESC_STRING */
     , (1774, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1774, 19, 1) /* VALUE_INT */
     , (1774, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1774, 1463) /* FeeblemindOther1_SpellID */;

