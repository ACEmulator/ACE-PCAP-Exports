/* Weenie - WriteablesScrolls - Scroll of Fiery Boon (20477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20477, 'scrollfireprotectionother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20477, 18, 20477, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20477, 1, 'Scroll of Fiery Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20477, 8, 100676949) /* ICON_DID */
     , (20477, 1, 33554826) /* SETUP_DID */
     , (20477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20477, 28, 2156) /* SPELL_DID - FireProtectionOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20477, 65, 101) /* PLACEMENT_INT */
     , (20477, 1, 8192) /* ITEM_TYPE_INT */
     , (20477, 5, 30) /* ENCUMB_VAL_INT */
     , (20477, 16, 8) /* ITEM_USEABLE_INT */
     , (20477, 19, 2000) /* VALUE_INT */
     , (20477, 93, 1044) /* PHYSICS_STATE_INT */
     , (20477, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20477, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20477, 13, True) /* ETHEREAL_BOOL */
     , (20477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20477, 19, True) /* ATTACKABLE_BOOL */
     , (20477, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20477, 16, 'Inscribed spell: Fiery Boon
Reduces damage the target takes from fire by 65%.') /* LONG_DESC_STRING */
     , (20477, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20477, 19, 2000) /* VALUE_INT */
     , (20477, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20477, 2156) /* FireProtectionOther7_SpellID */;

