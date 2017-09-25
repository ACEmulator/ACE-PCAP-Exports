/* Weenie - WriteablesScrolls - Scroll of Jibril's Vitae (20503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20503, 'scrollarmorignorance7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20503, 18, 20503, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20503, 1, 'Scroll of Jibril''s Vitae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20503, 8, 100676477) /* ICON_DID */
     , (20503, 1, 33554826) /* SETUP_DID */
     , (20503, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20503, 28, 2198) /* SPELL_DID - ArmorIgnoranceOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20503, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20503, 1, 8192) /* ITEM_TYPE_INT */
     , (20503, 5, 30) /* ENCUMB_VAL_INT */
     , (20503, 16, 8) /* ITEM_USEABLE_INT */
     , (20503, 19, 2000) /* VALUE_INT */
     , (20503, 93, 1044) /* PHYSICS_STATE_INT */
     , (20503, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20503, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20503, 13, True) /* ETHEREAL_BOOL */
     , (20503, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20503, 19, True) /* ATTACKABLE_BOOL */
     , (20503, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20503, 16, 'Inscribed spell: Jibril''s Vitae
Decreases the target''s Armor Tinkering skill by 40 points.') /* LONG_DESC_STRING */
     , (20503, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20503, 19, 2000) /* VALUE_INT */
     , (20503, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20503, 2198) /* ArmorIgnoranceOther7_SpellID */;

