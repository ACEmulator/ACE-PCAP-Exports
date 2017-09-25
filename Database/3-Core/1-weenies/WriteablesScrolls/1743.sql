/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Mastery Self (1743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1743, 'scrollswordmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1743, 18, 1743, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1743, 1, 'Scroll of Heavy Weapon Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1743, 8, 100692254) /* ICON_DID */
     , (1743, 1, 33554826) /* SETUP_DID */
     , (1743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1743, 28, 418) /* SPELL_DID - SwordMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1743, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1743, 1, 8192) /* ITEM_TYPE_INT */
     , (1743, 5, 30) /* ENCUMB_VAL_INT */
     , (1743, 16, 8) /* ITEM_USEABLE_INT */
     , (1743, 19, 1) /* VALUE_INT */
     , (1743, 93, 1044) /* PHYSICS_STATE_INT */
     , (1743, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1743, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1743, 13, True) /* ETHEREAL_BOOL */
     , (1743, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1743, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1743, 19, True) /* ATTACKABLE_BOOL */
     , (1743, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1743, 16, 'Inscribed spell: Heavy Weapon Mastery Self I
Increases the caster''s Heavy Weapons skill by 10 points.') /* LONG_DESC_STRING */
     , (1743, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1743, 19, 1) /* VALUE_INT */
     , (1743, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1743, 418) /* SwordMasterySelf1_SpellID */;

