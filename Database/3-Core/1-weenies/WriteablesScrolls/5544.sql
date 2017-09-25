/* Weenie - WriteablesScrolls - Scroll of Monster Attunement Self III (5544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5544, 'scrollmonsterattunementself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5544, 18, 5544, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5544, 1, 'Scroll of Monster Attunement Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5544, 8, 100676448) /* ICON_DID */
     , (5544, 1, 33554826) /* SETUP_DID */
     , (5544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5544, 28, 800) /* SPELL_DID - MonsterAttunementSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5544, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5544, 1, 8192) /* ITEM_TYPE_INT */
     , (5544, 5, 30) /* ENCUMB_VAL_INT */
     , (5544, 16, 8) /* ITEM_USEABLE_INT */
     , (5544, 19, 20) /* VALUE_INT */
     , (5544, 93, 1044) /* PHYSICS_STATE_INT */
     , (5544, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5544, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5544, 13, True) /* ETHEREAL_BOOL */
     , (5544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5544, 19, True) /* ATTACKABLE_BOOL */
     , (5544, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5544, 16, 'Inscribed spell: Monster Attunement Self III
Increases the caster''s Assess Monster skill by 20 points.') /* LONG_DESC_STRING */
     , (5544, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5544, 19, 20) /* VALUE_INT */
     , (5544, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5544, 800) /* MonsterAttunementSelf3_SpellID */;

