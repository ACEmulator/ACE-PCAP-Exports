/* Weenie - WriteablesScrolls - Scroll of Monster Attunement Self IV (5545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5545, 'scrollmonsterattunementself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5545, 18, 5545, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5545, 1, 'Scroll of Monster Attunement Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5545, 8, 100676448) /* ICON_DID */
     , (5545, 1, 33554826) /* SETUP_DID */
     , (5545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5545, 28, 801) /* SPELL_DID - MonsterAttunementSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5545, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5545, 1, 8192) /* ITEM_TYPE_INT */
     , (5545, 5, 30) /* ENCUMB_VAL_INT */
     , (5545, 16, 8) /* ITEM_USEABLE_INT */
     , (5545, 19, 100) /* VALUE_INT */
     , (5545, 93, 1044) /* PHYSICS_STATE_INT */
     , (5545, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5545, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5545, 13, True) /* ETHEREAL_BOOL */
     , (5545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5545, 19, True) /* ATTACKABLE_BOOL */
     , (5545, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5545, 16, 'Inscribed spell: Monster Attunement Self IV
Increases the caster''s Assess Monster skill by 25 points.') /* LONG_DESC_STRING */
     , (5545, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5545, 19, 100) /* VALUE_INT */
     , (5545, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5545, 801) /* MonsterAttunementSelf4_SpellID */;

