/* Weenie - WriteablesScrolls - Scroll of Gravity Well (20593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20593, 'scrollvulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20593, 18, 20593, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20593, 1, 'Scroll of Gravity Well') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20593, 8, 100676467) /* ICON_DID */
     , (20593, 1, 33554826) /* SETUP_DID */
     , (20593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20593, 28, 2318) /* SPELL_DID - VulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20593, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20593, 1, 8192) /* ITEM_TYPE_INT */
     , (20593, 5, 30) /* ENCUMB_VAL_INT */
     , (20593, 16, 8) /* ITEM_USEABLE_INT */
     , (20593, 19, 2000) /* VALUE_INT */
     , (20593, 93, 1044) /* PHYSICS_STATE_INT */
     , (20593, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20593, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20593, 13, True) /* ETHEREAL_BOOL */
     , (20593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20593, 19, True) /* ATTACKABLE_BOOL */
     , (20593, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20593, 16, 'Inscribed spell: Gravity Well
Decrease the target''s Melee Defense skill by 40 points.') /* LONG_DESC_STRING */
     , (20593, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20593, 19, 2000) /* VALUE_INT */
     , (20593, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20593, 2318) /* VulnerabilityOther7_SpellID */;

