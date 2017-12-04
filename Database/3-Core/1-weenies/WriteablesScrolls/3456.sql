/* Weenie - WriteablesScrolls - Scroll of Person Attunement Self V (3456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3456, 'scrollpersonattunementself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3456, 18, 3456, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3456, 1, 'Scroll of Person Attunement Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3456, 8, 100676448) /* ICON_DID */
     , (3456, 1, 33554826) /* SETUP_DID */
     , (3456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3456, 28, 828) /* SPELL_DID - PersonAttunementSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3456, 1, 8192) /* ITEM_TYPE_INT */
     , (3456, 5, 30) /* ENCUMB_VAL_INT */
     , (3456, 16, 8) /* ITEM_USEABLE_INT */
     , (3456, 19, 200) /* VALUE_INT */
     , (3456, 93, 1044) /* PHYSICS_STATE_INT */
     , (3456, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3456, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3456, 13, True) /* ETHEREAL_BOOL */
     , (3456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3456, 19, True) /* ATTACKABLE_BOOL */
     , (3456, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3456, 16, 'Inscribed spell: Person Attunement Self V
Increases the caster''s Assess Person skill by 30 points.') /* LONG_DESC_STRING */
     , (3456, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3456, 19, 200) /* VALUE_INT */
     , (3456, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3456, 828) /* PersonAttunementSelf5_SpellID */;

