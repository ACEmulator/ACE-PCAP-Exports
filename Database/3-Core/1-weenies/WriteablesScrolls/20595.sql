/* Weenie - WriteablesScrolls - Scroll of Hieromancer's Boon (20595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20595, 'scrollwarmagicmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20595, 18, 20595, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20595, 1, 'Scroll of Hieromancer''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20595, 8, 100676479) /* ICON_DID */
     , (20595, 1, 33554826) /* SETUP_DID */
     , (20595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20595, 28, 2322) /* SPELL_DID - WarMagicMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20595, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20595, 1, 8192) /* ITEM_TYPE_INT */
     , (20595, 5, 30) /* ENCUMB_VAL_INT */
     , (20595, 16, 8) /* ITEM_USEABLE_INT */
     , (20595, 19, 2000) /* VALUE_INT */
     , (20595, 93, 1044) /* PHYSICS_STATE_INT */
     , (20595, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20595, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20595, 13, True) /* ETHEREAL_BOOL */
     , (20595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20595, 19, True) /* ATTACKABLE_BOOL */
     , (20595, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20595, 16, 'Inscribed spell: Hieromancer''s Boon
Increases the target''s War Magic skill by 40 points.') /* LONG_DESC_STRING */
     , (20595, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20595, 19, 2000) /* VALUE_INT */
     , (20595, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20595, 2322) /* WarMagicMasteryOther7_SpellID */;

