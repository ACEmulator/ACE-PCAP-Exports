/* Weenie - WriteablesScrolls - Scroll of Bafflement Other V (2637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2637, 'scrollbafflement5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2637, 18, 2637, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2637, 1, 'Scroll of Bafflement Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2637, 8, 100676458) /* ICON_DID */
     , (2637, 1, 33554826) /* SETUP_DID */
     , (2637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2637, 28, 1443) /* SPELL_DID - BafflementOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2637, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2637, 1, 8192) /* ITEM_TYPE_INT */
     , (2637, 5, 30) /* ENCUMB_VAL_INT */
     , (2637, 16, 8) /* ITEM_USEABLE_INT */
     , (2637, 19, 200) /* VALUE_INT */
     , (2637, 93, 1044) /* PHYSICS_STATE_INT */
     , (2637, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2637, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2637, 13, True) /* ETHEREAL_BOOL */
     , (2637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2637, 19, True) /* ATTACKABLE_BOOL */
     , (2637, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2637, 16, 'Inscribed spell: Bafflement Other V
Decreases the target''s Focus by 30 points.') /* LONG_DESC_STRING */
     , (2637, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2637, 19, 200) /* VALUE_INT */
     , (2637, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2637, 1443) /* BafflementOther5_SpellID */;

