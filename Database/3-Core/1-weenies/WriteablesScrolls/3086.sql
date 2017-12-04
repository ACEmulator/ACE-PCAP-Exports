/* Weenie - WriteablesScrolls - Scroll of Fester Other V (3086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3086, 'scrollfester5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3086, 18, 3086, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3086, 1, 'Scroll of Fester Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3086, 8, 100676941) /* ICON_DID */
     , (3086, 1, 33554826) /* SETUP_DID */
     , (3086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3086, 28, 175) /* SPELL_DID - FesterOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3086, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3086, 1, 8192) /* ITEM_TYPE_INT */
     , (3086, 5, 30) /* ENCUMB_VAL_INT */
     , (3086, 16, 8) /* ITEM_USEABLE_INT */
     , (3086, 19, 200) /* VALUE_INT */
     , (3086, 93, 1044) /* PHYSICS_STATE_INT */
     , (3086, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3086, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3086, 13, True) /* ETHEREAL_BOOL */
     , (3086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3086, 19, True) /* ATTACKABLE_BOOL */
     , (3086, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3086, 16, 'Inscribed spell: Fester Other V
Decrease target''s natural healing rate by 41%.') /* LONG_DESC_STRING */
     , (3086, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3086, 19, 200) /* VALUE_INT */
     , (3086, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3086, 175) /* FesterOther5_SpellID */;

