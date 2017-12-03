/* Weenie - WriteablesScrolls - Scroll of Monster Unfamiliarity (1729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1729, 'scrollmonsterunfamiliarity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1729, 18, 1729, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1729, 1, 'Scroll of Monster Unfamiliarity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1729, 8, 100676448) /* ICON_DID */
     , (1729, 1, 33554826) /* SETUP_DID */
     , (1729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1729, 28, 817) /* SPELL_DID - MonsterUnfamiliarityOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1729, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1729, 1, 8192) /* ITEM_TYPE_INT */
     , (1729, 5, 30) /* ENCUMB_VAL_INT */
     , (1729, 16, 8) /* ITEM_USEABLE_INT */
     , (1729, 19, 1) /* VALUE_INT */
     , (1729, 93, 1044) /* PHYSICS_STATE_INT */
     , (1729, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1729, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1729, 13, True) /* ETHEREAL_BOOL */
     , (1729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1729, 19, True) /* ATTACKABLE_BOOL */
     , (1729, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1729, 16, 'Inscribed spell: Monster Unfamiliarity Other I
Decreases the target''s Assess Monster skill by 10 points.') /* LONG_DESC_STRING */
     , (1729, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1729, 19, 1) /* VALUE_INT */
     , (1729, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1729, 817) /* MonsterUnfamiliarityOther1_SpellID */;

