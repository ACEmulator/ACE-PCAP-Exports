/* Weenie - WriteablesScrolls - Scroll of Vulnerability II (3558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3558, 'scrollvulnerabilityother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3558, 18, 3558, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3558, 1, 'Scroll of Vulnerability II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3558, 8, 100676467) /* ICON_DID */
     , (3558, 1, 33554826) /* SETUP_DID */
     , (3558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3558, 28, 230) /* SPELL_DID - VulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3558, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3558, 1, 8192) /* ITEM_TYPE_INT */
     , (3558, 5, 30) /* ENCUMB_VAL_INT */
     , (3558, 16, 8) /* ITEM_USEABLE_INT */
     , (3558, 19, 5) /* VALUE_INT */
     , (3558, 93, 1044) /* PHYSICS_STATE_INT */
     , (3558, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3558, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3558, 13, True) /* ETHEREAL_BOOL */
     , (3558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3558, 19, True) /* ATTACKABLE_BOOL */
     , (3558, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3558, 16, 'Inscribed spell: Vulnerability Other II
Decrease the target''s Melee Defense skill by 15 points.') /* LONG_DESC_STRING */
     , (3558, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3558, 19, 5) /* VALUE_INT */
     , (3558, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3558, 230) /* VulnerabilityOther2_SpellID */;

