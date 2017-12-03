/* Weenie - WriteablesScrolls - Scroll of Monster Attunement Self II (5543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5543, 'scrollmonsterattunementself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5543, 18, 5543, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5543, 1, 'Scroll of Monster Attunement Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5543, 8, 100676448) /* ICON_DID */
     , (5543, 1, 33554826) /* SETUP_DID */
     , (5543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5543, 28, 799) /* SPELL_DID - MonsterAttunementSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5543, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5543, 1, 8192) /* ITEM_TYPE_INT */
     , (5543, 5, 30) /* ENCUMB_VAL_INT */
     , (5543, 16, 8) /* ITEM_USEABLE_INT */
     , (5543, 19, 5) /* VALUE_INT */
     , (5543, 93, 1044) /* PHYSICS_STATE_INT */
     , (5543, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5543, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5543, 13, True) /* ETHEREAL_BOOL */
     , (5543, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5543, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5543, 19, True) /* ATTACKABLE_BOOL */
     , (5543, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5543, 16, 'Inscribed spell: Monster Attunement Self II
Increases the caster''s Assess Monster skill by 15 points.') /* LONG_DESC_STRING */
     , (5543, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5543, 19, 5) /* VALUE_INT */
     , (5543, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5543, 799) /* MonsterAttunementSelf2_SpellID */;

