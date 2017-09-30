/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Other V (3166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3166, 'scrollaxemasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3166, 18, 3166, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3166, 1, 'Scroll of Light Weapon Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3166, 8, 100692249) /* ICON_DID */
     , (3166, 1, 33554826) /* SETUP_DID */
     , (3166, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3166, 28, 296) /* SPELL_DID - AxeMasteryOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3166, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3166, 1, 8192) /* ITEM_TYPE_INT */
     , (3166, 5, 30) /* ENCUMB_VAL_INT */
     , (3166, 16, 8) /* ITEM_USEABLE_INT */
     , (3166, 19, 200) /* VALUE_INT */
     , (3166, 93, 1044) /* PHYSICS_STATE_INT */
     , (3166, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3166, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3166, 13, True) /* ETHEREAL_BOOL */
     , (3166, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3166, 19, True) /* ATTACKABLE_BOOL */
     , (3166, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3166, 16, 'Inscribed spell: Light Weapon Mastery Other V
Increases the target''s Light Weapons skill by 30 points.') /* LONG_DESC_STRING */
     , (3166, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3166, 19, 200) /* VALUE_INT */
     , (3166, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3166, 296) /* AxeMasteryOther5_SpellID */;

