/* Weenie - WriteablesScrolls - Scroll of Wrath of Harlune (20552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20552, 'scrolllifemagicineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20552, 18, 20552, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20552, 1, 'Scroll of Wrath of Harlune') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20552, 8, 100676462) /* ICON_DID */
     , (20552, 1, 33554826) /* SETUP_DID */
     , (20552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20552, 28, 2264) /* SPELL_DID - LifeMagicIneptitudeOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20552, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20552, 1, 8192) /* ITEM_TYPE_INT */
     , (20552, 5, 30) /* ENCUMB_VAL_INT */
     , (20552, 16, 8) /* ITEM_USEABLE_INT */
     , (20552, 19, 2000) /* VALUE_INT */
     , (20552, 93, 1044) /* PHYSICS_STATE_INT */
     , (20552, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20552, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20552, 13, True) /* ETHEREAL_BOOL */
     , (20552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20552, 19, True) /* ATTACKABLE_BOOL */
     , (20552, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20552, 16, 'Inscribed spell: Wrath of Harlune
Decreases the target''s Life Magic skill by 40 points.') /* LONG_DESC_STRING */
     , (20552, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20552, 19, 2000) /* VALUE_INT */
     , (20552, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20552, 2264) /* LifeMagicIneptitudeOther7_SpellID */;

