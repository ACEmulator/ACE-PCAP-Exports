/* Weenie - WriteablesScrolls - Scroll of Monster Unfamiliarity V (3446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3446, 'scrollmonsterunfamiliarity5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3446, 18, 3446, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3446, 1, 'Scroll of Monster Unfamiliarity V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3446, 8, 100676448) /* ICON_DID */
     , (3446, 1, 33554826) /* SETUP_DID */
     , (3446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3446, 28, 821) /* SPELL_DID - MonsterUnfamiliarityOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3446, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3446, 1, 8192) /* ITEM_TYPE_INT */
     , (3446, 5, 30) /* ENCUMB_VAL_INT */
     , (3446, 16, 8) /* ITEM_USEABLE_INT */
     , (3446, 19, 200) /* VALUE_INT */
     , (3446, 93, 1044) /* PHYSICS_STATE_INT */
     , (3446, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3446, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3446, 13, True) /* ETHEREAL_BOOL */
     , (3446, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3446, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3446, 19, True) /* ATTACKABLE_BOOL */
     , (3446, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3446, 16, 'Inscribed spell: Monster Unfamiliarity Other V
Decreases the target''s Assess Monster skill by 30 points.') /* LONG_DESC_STRING */
     , (3446, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3446, 19, 200) /* VALUE_INT */
     , (3446, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3446, 821) /* MonsterUnfamiliarityOther5_SpellID */;

