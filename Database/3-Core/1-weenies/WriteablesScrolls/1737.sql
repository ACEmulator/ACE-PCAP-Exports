/* Weenie - WriteablesScrolls - Scroll of Sprint Self (1737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1737, 'scrollsprintself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1737, 18, 1737, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1737, 1, 'Scroll of Sprint Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1737, 8, 100676470) /* ICON_DID */
     , (1737, 1, 33554826) /* SETUP_DID */
     , (1737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1737, 28, 982) /* SPELL_DID - SprintSelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1737, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1737, 1, 8192) /* ITEM_TYPE_INT */
     , (1737, 5, 30) /* ENCUMB_VAL_INT */
     , (1737, 16, 8) /* ITEM_USEABLE_INT */
     , (1737, 19, 1) /* VALUE_INT */
     , (1737, 93, 1044) /* PHYSICS_STATE_INT */
     , (1737, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1737, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1737, 13, True) /* ETHEREAL_BOOL */
     , (1737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1737, 19, True) /* ATTACKABLE_BOOL */
     , (1737, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1737, 16, 'Inscribed spell: Sprint Self I
Increases the caster''s Run skill by 10 points.') /* LONG_DESC_STRING */
     , (1737, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1737, 19, 1) /* VALUE_INT */
     , (1737, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1737, 982) /* SprintSelf1_SpellID */;

