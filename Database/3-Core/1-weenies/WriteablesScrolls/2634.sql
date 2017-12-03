/* Weenie - WriteablesScrolls - Scroll of Bafflement Other II (2634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2634, 'scrollbafflement2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2634, 18, 2634, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2634, 1, 'Scroll of Bafflement Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2634, 8, 100676458) /* ICON_DID */
     , (2634, 1, 33554826) /* SETUP_DID */
     , (2634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2634, 28, 1440) /* SPELL_DID - BafflementOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2634, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2634, 1, 8192) /* ITEM_TYPE_INT */
     , (2634, 5, 30) /* ENCUMB_VAL_INT */
     , (2634, 16, 8) /* ITEM_USEABLE_INT */
     , (2634, 19, 5) /* VALUE_INT */
     , (2634, 93, 1044) /* PHYSICS_STATE_INT */
     , (2634, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2634, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2634, 13, True) /* ETHEREAL_BOOL */
     , (2634, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2634, 19, True) /* ATTACKABLE_BOOL */
     , (2634, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2634, 16, 'Inscribed spell: Bafflement Other II
Decreases the target''s Focus by 15 points.') /* LONG_DESC_STRING */
     , (2634, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2634, 19, 5) /* VALUE_INT */
     , (2634, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2634, 1440) /* BafflementOther2_SpellID */;

