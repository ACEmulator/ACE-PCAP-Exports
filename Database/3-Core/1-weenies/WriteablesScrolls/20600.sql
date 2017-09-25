/* Weenie - WriteablesScrolls - Scroll of Vitality Siphon (20600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20600, 'scrolldrainhealth7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20600, 18, 20600, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20600, 1, 'Scroll of Vitality Siphon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20600, 8, 100676934) /* ICON_DID */
     , (20600, 1, 33554826) /* SETUP_DID */
     , (20600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20600, 28, 2328) /* SPELL_DID - DrainHealth7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20600, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20600, 1, 8192) /* ITEM_TYPE_INT */
     , (20600, 5, 30) /* ENCUMB_VAL_INT */
     , (20600, 16, 8) /* ITEM_USEABLE_INT */
     , (20600, 19, 2000) /* VALUE_INT */
     , (20600, 93, 1044) /* PHYSICS_STATE_INT */
     , (20600, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20600, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20600, 13, True) /* ETHEREAL_BOOL */
     , (20600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20600, 19, True) /* ATTACKABLE_BOOL */
     , (20600, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20600, 16, 'Inscribed spell: Vitality Siphon
Drains 50% of the target''s Health and gives 50% of it to the caster.') /* LONG_DESC_STRING */
     , (20600, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20600, 19, 2000) /* VALUE_INT */
     , (20600, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20600, 2328) /* DrainHealth7_SpellID */;

