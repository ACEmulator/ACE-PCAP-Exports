/* Weenie - WriteablesScrolls - Scroll of Swordsman Bait (20405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20405, 'scrollbladelure7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20405, 18, 20405, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20405, 1, 'Scroll of Swordsman Bait') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20405, 8, 100676664) /* ICON_DID */
     , (20405, 1, 33554826) /* SETUP_DID */
     , (20405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20405, 28, 2095) /* SPELL_DID - BladeLure7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20405, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20405, 1, 8192) /* ITEM_TYPE_INT */
     , (20405, 5, 30) /* ENCUMB_VAL_INT */
     , (20405, 16, 8) /* ITEM_USEABLE_INT */
     , (20405, 19, 2000) /* VALUE_INT */
     , (20405, 93, 1044) /* PHYSICS_STATE_INT */
     , (20405, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20405, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20405, 13, True) /* ETHEREAL_BOOL */
     , (20405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20405, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20405, 19, True) /* ATTACKABLE_BOOL */
     , (20405, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20405, 16, 'Inscribed spell: Swordsman Bait
Decreases a shield or piece of armor''s resistance to slashing damage by 170%.') /* LONG_DESC_STRING */
     , (20405, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20405, 19, 2000) /* VALUE_INT */
     , (20405, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20405, 2095) /* BladeLure7_SpellID */;

