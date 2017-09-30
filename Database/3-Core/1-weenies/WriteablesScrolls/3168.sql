/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Self II (3168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3168, 'scrollaxemasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3168, 18, 3168, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3168, 1, 'Scroll of Light Weapon Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3168, 8, 100692249) /* ICON_DID */
     , (3168, 1, 33554826) /* SETUP_DID */
     , (3168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3168, 28, 299) /* SPELL_DID - AxeMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3168, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3168, 1, 8192) /* ITEM_TYPE_INT */
     , (3168, 5, 30) /* ENCUMB_VAL_INT */
     , (3168, 16, 8) /* ITEM_USEABLE_INT */
     , (3168, 19, 5) /* VALUE_INT */
     , (3168, 93, 1044) /* PHYSICS_STATE_INT */
     , (3168, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3168, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3168, 13, True) /* ETHEREAL_BOOL */
     , (3168, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3168, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3168, 19, True) /* ATTACKABLE_BOOL */
     , (3168, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3168, 16, 'Inscribed spell: Light Weapon Mastery Self II
Increases the caster''s Light Weapons skill by 15 points.') /* LONG_DESC_STRING */
     , (3168, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3168, 19, 5) /* VALUE_INT */
     , (3168, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3168, 299) /* AxeMasterySelf2_SpellID */;

