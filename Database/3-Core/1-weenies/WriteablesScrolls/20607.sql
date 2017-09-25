/* Weenie - WriteablesScrolls - Scroll of Gift of Vitality (20607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20607, 'scrollinfusehealth7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20607, 18, 20607, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20607, 1, 'Scroll of Gift of Vitality') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20607, 8, 100676931) /* ICON_DID */
     , (20607, 1, 33554826) /* SETUP_DID */
     , (20607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20607, 28, 2335) /* SPELL_DID - InfuseHealth7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20607, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20607, 1, 8192) /* ITEM_TYPE_INT */
     , (20607, 5, 30) /* ENCUMB_VAL_INT */
     , (20607, 16, 8) /* ITEM_USEABLE_INT */
     , (20607, 19, 2000) /* VALUE_INT */
     , (20607, 93, 1044) /* PHYSICS_STATE_INT */
     , (20607, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20607, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20607, 13, True) /* ETHEREAL_BOOL */
     , (20607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20607, 19, True) /* ATTACKABLE_BOOL */
     , (20607, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20607, 16, 'Inscribed spell: Gift of Vitality
Drains one-quarter of the caster''s Health and gives 175% of that to the target.') /* LONG_DESC_STRING */
     , (20607, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20607, 19, 2000) /* VALUE_INT */
     , (20607, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20607, 2335) /* InfuseHealth7_SpellID */;

