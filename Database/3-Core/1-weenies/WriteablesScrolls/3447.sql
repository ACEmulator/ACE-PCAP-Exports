/* Weenie - WriteablesScrolls - Scroll of Monster Unfamiliarity VI (3447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3447, 'scrollmonsterunfamiliarity6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3447, 18, 3447, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3447, 1, 'Scroll of Monster Unfamiliarity VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3447, 8, 100676448) /* ICON_DID */
     , (3447, 1, 33554826) /* SETUP_DID */
     , (3447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3447, 28, 822) /* SPELL_DID - MonsterUnfamiliarityOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3447, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3447, 1, 8192) /* ITEM_TYPE_INT */
     , (3447, 5, 30) /* ENCUMB_VAL_INT */
     , (3447, 16, 8) /* ITEM_USEABLE_INT */
     , (3447, 19, 1000) /* VALUE_INT */
     , (3447, 93, 1044) /* PHYSICS_STATE_INT */
     , (3447, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3447, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3447, 13, True) /* ETHEREAL_BOOL */
     , (3447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3447, 19, True) /* ATTACKABLE_BOOL */
     , (3447, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3447, 16, 'Inscribed spell: Monster Unfamiliarity Other VI
Decreases the target''s Assess Monster skill by 35 points.') /* LONG_DESC_STRING */
     , (3447, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3447, 19, 1000) /* VALUE_INT */
     , (3447, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3447, 822) /* MonsterUnfamiliarityOther6_SpellID */;

