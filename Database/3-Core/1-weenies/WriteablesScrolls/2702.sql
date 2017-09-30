/* Weenie - WriteablesScrolls - Scroll of Imperil Other II (2702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2702, 'scrollimperil2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2702, 18, 2702, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2702, 1, 'Scroll of Imperil Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2702, 8, 100676928) /* ICON_DID */
     , (2702, 1, 33554826) /* SETUP_DID */
     , (2702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2702, 28, 1323) /* SPELL_DID - ImperilOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2702, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2702, 1, 8192) /* ITEM_TYPE_INT */
     , (2702, 5, 30) /* ENCUMB_VAL_INT */
     , (2702, 16, 8) /* ITEM_USEABLE_INT */
     , (2702, 19, 5) /* VALUE_INT */
     , (2702, 93, 1044) /* PHYSICS_STATE_INT */
     , (2702, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2702, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2702, 13, True) /* ETHEREAL_BOOL */
     , (2702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2702, 19, True) /* ATTACKABLE_BOOL */
     , (2702, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2702, 16, 'Inscribed spell: Imperil Other II
Decreases the target''s natural armor by 50 points.') /* LONG_DESC_STRING */
     , (2702, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2702, 19, 5) /* VALUE_INT */
     , (2702, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2702, 1323) /* ImperilOther2_SpellID */;

