/* Weenie - WriteablesScrolls - Scroll of Robustify (20492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20492, 'scrollregenerateself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20492, 18, 20492, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20492, 1, 'Scroll of Robustify') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20492, 8, 100676941) /* ICON_DID */
     , (20492, 1, 33554826) /* SETUP_DID */
     , (20492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20492, 28, 2185) /* SPELL_DID - RegenerationSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20492, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20492, 1, 8192) /* ITEM_TYPE_INT */
     , (20492, 5, 30) /* ENCUMB_VAL_INT */
     , (20492, 16, 8) /* ITEM_USEABLE_INT */
     , (20492, 19, 2000) /* VALUE_INT */
     , (20492, 93, 1044) /* PHYSICS_STATE_INT */
     , (20492, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20492, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20492, 13, True) /* ETHEREAL_BOOL */
     , (20492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20492, 19, True) /* ATTACKABLE_BOOL */
     , (20492, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20492, 16, 'Inscribed spell: Robustify
Increase caster''s natural healing rate by 115%.') /* LONG_DESC_STRING */
     , (20492, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20492, 19, 2000) /* VALUE_INT */
     , (20492, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20492, 2185) /* RegenerationSelf7_SpellID */;

