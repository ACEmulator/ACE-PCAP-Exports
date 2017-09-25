/* Weenie - WriteablesScrolls - Scroll of Wrath of the Hieromancer (20594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20594, 'scrollwarmagicineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20594, 18, 20594, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20594, 1, 'Scroll of Wrath of the Hieromancer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20594, 8, 100676479) /* ICON_DID */
     , (20594, 1, 33554826) /* SETUP_DID */
     , (20594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20594, 28, 2320) /* SPELL_DID - WarMagicIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20594, 1, 8192) /* ITEM_TYPE_INT */
     , (20594, 5, 30) /* ENCUMB_VAL_INT */
     , (20594, 16, 8) /* ITEM_USEABLE_INT */
     , (20594, 19, 2000) /* VALUE_INT */
     , (20594, 93, 1044) /* PHYSICS_STATE_INT */
     , (20594, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20594, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20594, 13, True) /* ETHEREAL_BOOL */
     , (20594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20594, 19, True) /* ATTACKABLE_BOOL */
     , (20594, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20594, 16, 'Inscribed spell: Wrath of the Hieromancer
Decreases the target''s War Magic skill by 40 points.') /* LONG_DESC_STRING */
     , (20594, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20594, 19, 2000) /* VALUE_INT */
     , (20594, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20594, 2320) /* WarMagicIneptitudeOther7_SpellID */;

