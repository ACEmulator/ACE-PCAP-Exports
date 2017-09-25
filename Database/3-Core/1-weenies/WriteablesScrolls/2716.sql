/* Weenie - WriteablesScrolls - Scroll of Quickness Other VI (2716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2716, 'scrollquicknessother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2716, 18, 2716, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2716, 1, 'Scroll of Quickness Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2716, 8, 100676469) /* ICON_DID */
     , (2716, 1, 33554826) /* SETUP_DID */
     , (2716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2716, 28, 1408) /* SPELL_DID - QuicknessOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2716, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2716, 1, 8192) /* ITEM_TYPE_INT */
     , (2716, 5, 30) /* ENCUMB_VAL_INT */
     , (2716, 16, 8) /* ITEM_USEABLE_INT */
     , (2716, 19, 1000) /* VALUE_INT */
     , (2716, 93, 1044) /* PHYSICS_STATE_INT */
     , (2716, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2716, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2716, 13, True) /* ETHEREAL_BOOL */
     , (2716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2716, 19, True) /* ATTACKABLE_BOOL */
     , (2716, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2716, 16, 'Inscribed spell: Quickness Other VI
Increases the target''s Quickness by 35 points.') /* LONG_DESC_STRING */
     , (2716, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2716, 19, 1000) /* VALUE_INT */
     , (2716, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2716, 1408) /* QuicknessOther6_SpellID */;

