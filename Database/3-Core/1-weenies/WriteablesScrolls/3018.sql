/* Weenie - WriteablesScrolls - Scroll of Cold Protection Other II (3018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3018, 'scrollcoldprotectionother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3018, 18, 3018, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3018, 1, 'Scroll of Cold Protection Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3018, 8, 100676950) /* ICON_DID */
     , (3018, 1, 33554826) /* SETUP_DID */
     , (3018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3018, 28, 1037) /* SPELL_DID - ColdProtectionOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3018, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3018, 1, 8192) /* ITEM_TYPE_INT */
     , (3018, 5, 30) /* ENCUMB_VAL_INT */
     , (3018, 16, 8) /* ITEM_USEABLE_INT */
     , (3018, 19, 5) /* VALUE_INT */
     , (3018, 93, 1044) /* PHYSICS_STATE_INT */
     , (3018, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3018, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3018, 13, True) /* ETHEREAL_BOOL */
     , (3018, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3018, 19, True) /* ATTACKABLE_BOOL */
     , (3018, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3018, 16, 'Inscribed spell: Cold Protection Other II
Reduces damage the target takes from Cold by 20%.') /* LONG_DESC_STRING */
     , (3018, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3018, 19, 5) /* VALUE_INT */
     , (3018, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3018, 1037) /* ColdProtectionOther2_SpellID */;

