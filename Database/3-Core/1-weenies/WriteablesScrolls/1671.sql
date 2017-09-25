/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Self (1671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1671, 'scrollaxemasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1671, 18, 1671, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1671, 1, 'Scroll of Light Weapon Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1671, 8, 100692249) /* ICON_DID */
     , (1671, 1, 33554826) /* SETUP_DID */
     , (1671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1671, 28, 298) /* SPELL_DID - AxeMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1671, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1671, 1, 8192) /* ITEM_TYPE_INT */
     , (1671, 5, 30) /* ENCUMB_VAL_INT */
     , (1671, 16, 8) /* ITEM_USEABLE_INT */
     , (1671, 19, 1) /* VALUE_INT */
     , (1671, 93, 1044) /* PHYSICS_STATE_INT */
     , (1671, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1671, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1671, 13, True) /* ETHEREAL_BOOL */
     , (1671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1671, 19, True) /* ATTACKABLE_BOOL */
     , (1671, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1671, 16, 'Inscribed spell: Light Weapon Mastery Self I
Increases the caster''s Light Weapons skill by 10 points.') /* LONG_DESC_STRING */
     , (1671, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1671, 19, 1) /* VALUE_INT */
     , (1671, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1671, 298) /* AxeMasterySelf1_SpellID */;

