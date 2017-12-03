/* Weenie - WriteablesScrolls - Scroll of Icy Boon (20474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20474, 'scrollcoldprotectionother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20474, 18, 20474, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20474, 1, 'Scroll of Icy Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20474, 8, 100676950) /* ICON_DID */
     , (20474, 1, 33554826) /* SETUP_DID */
     , (20474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20474, 28, 2154) /* SPELL_DID - ColdProtectionOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20474, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20474, 1, 8192) /* ITEM_TYPE_INT */
     , (20474, 5, 30) /* ENCUMB_VAL_INT */
     , (20474, 16, 8) /* ITEM_USEABLE_INT */
     , (20474, 19, 2000) /* VALUE_INT */
     , (20474, 93, 1044) /* PHYSICS_STATE_INT */
     , (20474, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20474, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20474, 13, True) /* ETHEREAL_BOOL */
     , (20474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20474, 19, True) /* ATTACKABLE_BOOL */
     , (20474, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20474, 16, 'Inscribed spell: Icy Boon
Reduces damage the target takes from Cold by 65%.') /* LONG_DESC_STRING */
     , (20474, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20474, 19, 2000) /* VALUE_INT */
     , (20474, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20474, 2154) /* ColdProtectionOther7_SpellID */;

