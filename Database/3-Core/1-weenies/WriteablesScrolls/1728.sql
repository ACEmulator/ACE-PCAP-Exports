/* Weenie - WriteablesScrolls - Scroll of Monster Attunement Self (1728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1728, 'scrollmonsterattunementself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1728, 18, 1728, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1728, 1, 'Scroll of Monster Attunement Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1728, 8, 100676448) /* ICON_DID */
     , (1728, 1, 33554826) /* SETUP_DID */
     , (1728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1728, 28, 798) /* SPELL_DID - MonsterAttunementSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1728, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1728, 1, 8192) /* ITEM_TYPE_INT */
     , (1728, 5, 30) /* ENCUMB_VAL_INT */
     , (1728, 16, 8) /* ITEM_USEABLE_INT */
     , (1728, 19, 1) /* VALUE_INT */
     , (1728, 93, 1044) /* PHYSICS_STATE_INT */
     , (1728, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1728, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1728, 13, True) /* ETHEREAL_BOOL */
     , (1728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1728, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1728, 19, True) /* ATTACKABLE_BOOL */
     , (1728, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1728, 16, 'Inscribed spell: Monster Attunement Self I
Increases the caster''s Assess Monster skill by 10 points.') /* LONG_DESC_STRING */
     , (1728, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1728, 19, 1) /* VALUE_INT */
     , (1728, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1728, 798) /* MonsterAttunementSelf1_SpellID */;

