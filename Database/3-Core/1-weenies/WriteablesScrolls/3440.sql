/* Weenie - WriteablesScrolls - Scroll of Monster Attunement Other IV (3440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3440, 'scrollmonsterattunementother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3440, 18, 3440, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3440, 1, 'Scroll of Monster Attunement Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3440, 8, 100676448) /* ICON_DID */
     , (3440, 1, 33554826) /* SETUP_DID */
     , (3440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3440, 28, 807) /* SPELL_DID - MonsterAttunementOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3440, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3440, 1, 8192) /* ITEM_TYPE_INT */
     , (3440, 5, 30) /* ENCUMB_VAL_INT */
     , (3440, 16, 8) /* ITEM_USEABLE_INT */
     , (3440, 19, 100) /* VALUE_INT */
     , (3440, 93, 1044) /* PHYSICS_STATE_INT */
     , (3440, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3440, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3440, 13, True) /* ETHEREAL_BOOL */
     , (3440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3440, 19, True) /* ATTACKABLE_BOOL */
     , (3440, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3440, 16, 'Inscribed spell: Monster Attunement Other IV
Increases the target''s Assess Monster skill by 25 points.') /* LONG_DESC_STRING */
     , (3440, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3440, 19, 100) /* VALUE_INT */
     , (3440, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3440, 807) /* MonsterAttunementOther4_SpellID */;

