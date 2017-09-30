/* Weenie - WriteablesScrolls - Scroll of Arcane Enlightenment Self V (3141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3141, 'scrollarcaneenlightenmentself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3141, 18, 3141, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3141, 1, 'Scroll of Arcane Enlightenment Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3141, 8, 100676447) /* ICON_DID */
     , (3141, 1, 33554826) /* SETUP_DID */
     , (3141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3141, 28, 682) /* SPELL_DID - ArcaneEnlightenmentSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3141, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3141, 1, 8192) /* ITEM_TYPE_INT */
     , (3141, 5, 30) /* ENCUMB_VAL_INT */
     , (3141, 16, 8) /* ITEM_USEABLE_INT */
     , (3141, 19, 200) /* VALUE_INT */
     , (3141, 93, 1044) /* PHYSICS_STATE_INT */
     , (3141, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3141, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3141, 13, True) /* ETHEREAL_BOOL */
     , (3141, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3141, 19, True) /* ATTACKABLE_BOOL */
     , (3141, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3141, 16, 'Inscribed spell: Arcane Enlightenment Self V
Increases the caster''s Arcane Lore skill by 30 points.') /* LONG_DESC_STRING */
     , (3141, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3141, 19, 200) /* VALUE_INT */
     , (3141, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3141, 682) /* ArcaneEnlightenmentSelf5_SpellID */;

