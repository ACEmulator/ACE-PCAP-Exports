/* Weenie - WriteablesScrolls - Scroll of Monster Attunement Other II (3438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3438, 'scrollmonsterattunementother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3438, 18, 3438, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3438, 1, 'Scroll of Monster Attunement Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3438, 8, 100676448) /* ICON_DID */
     , (3438, 1, 33554826) /* SETUP_DID */
     , (3438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3438, 28, 805) /* SPELL_DID - MonsterAttunementOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3438, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3438, 1, 8192) /* ITEM_TYPE_INT */
     , (3438, 5, 30) /* ENCUMB_VAL_INT */
     , (3438, 16, 8) /* ITEM_USEABLE_INT */
     , (3438, 19, 5) /* VALUE_INT */
     , (3438, 93, 1044) /* PHYSICS_STATE_INT */
     , (3438, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3438, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3438, 13, True) /* ETHEREAL_BOOL */
     , (3438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3438, 19, True) /* ATTACKABLE_BOOL */
     , (3438, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3438, 16, 'Inscribed spell: Monster Attunement Other II
Increases the target''s Assess Monster skill by 15 points.') /* LONG_DESC_STRING */
     , (3438, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3438, 19, 5) /* VALUE_INT */
     , (3438, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3438, 805) /* MonsterAttunementOther2_SpellID */;

