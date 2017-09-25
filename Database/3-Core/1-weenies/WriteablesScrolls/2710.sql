/* Weenie - WriteablesScrolls - Scroll of Mana Drain Other V (2710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2710, 'scrollmanadrain5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2710, 18, 2710, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2710, 1, 'Scroll of Mana Drain Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2710, 8, 100676932) /* ICON_DID */
     , (2710, 1, 33554826) /* SETUP_DID */
     , (2710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2710, 28, 1223) /* SPELL_DID - ManaDrainOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2710, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2710, 1, 8192) /* ITEM_TYPE_INT */
     , (2710, 5, 30) /* ENCUMB_VAL_INT */
     , (2710, 16, 8) /* ITEM_USEABLE_INT */
     , (2710, 19, 200) /* VALUE_INT */
     , (2710, 93, 1044) /* PHYSICS_STATE_INT */
     , (2710, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2710, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2710, 13, True) /* ETHEREAL_BOOL */
     , (2710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2710, 19, True) /* ATTACKABLE_BOOL */
     , (2710, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2710, 16, 'Inscribed spell: Mana Drain Other V
Drains 24-47 points of the target''s Mana.') /* LONG_DESC_STRING */
     , (2710, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2710, 19, 200) /* VALUE_INT */
     , (2710, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2710, 1223) /* ManaDrainOther5_SpellID */;

