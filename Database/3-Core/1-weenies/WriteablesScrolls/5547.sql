/* Weenie - WriteablesScrolls - Scroll of Monster Attunement Self VI (5547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5547, 'scrollmonsterattunementself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5547, 18, 5547, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5547, 1, 'Scroll of Monster Attunement Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5547, 8, 100676448) /* ICON_DID */
     , (5547, 1, 33554826) /* SETUP_DID */
     , (5547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5547, 28, 803) /* SPELL_DID - MonsterAttunementSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5547, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5547, 1, 8192) /* ITEM_TYPE_INT */
     , (5547, 5, 30) /* ENCUMB_VAL_INT */
     , (5547, 16, 8) /* ITEM_USEABLE_INT */
     , (5547, 19, 1000) /* VALUE_INT */
     , (5547, 93, 1044) /* PHYSICS_STATE_INT */
     , (5547, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5547, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5547, 13, True) /* ETHEREAL_BOOL */
     , (5547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5547, 19, True) /* ATTACKABLE_BOOL */
     , (5547, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5547, 16, 'Inscribed spell: Monster Attunement Self VI
Increases the caster''s Assess Monster skill by 35 points.') /* LONG_DESC_STRING */
     , (5547, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5547, 19, 1000) /* VALUE_INT */
     , (5547, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5547, 803) /* MonsterAttunementSelf6_SpellID */;

