/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Other III (3164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3164, 'scrollaxemasteryother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3164, 18, 3164, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3164, 1, 'Scroll of Light Weapon Mastery Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3164, 8, 100692249) /* ICON_DID */
     , (3164, 1, 33554826) /* SETUP_DID */
     , (3164, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3164, 28, 294) /* SPELL_DID - AxeMasteryOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3164, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3164, 1, 8192) /* ITEM_TYPE_INT */
     , (3164, 5, 30) /* ENCUMB_VAL_INT */
     , (3164, 16, 8) /* ITEM_USEABLE_INT */
     , (3164, 19, 20) /* VALUE_INT */
     , (3164, 93, 1044) /* PHYSICS_STATE_INT */
     , (3164, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3164, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3164, 13, True) /* ETHEREAL_BOOL */
     , (3164, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3164, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3164, 19, True) /* ATTACKABLE_BOOL */
     , (3164, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3164, 16, 'Inscribed spell: Light Weapon Mastery Other III
Increases the target''s Light Weapons skill by 20 points.') /* LONG_DESC_STRING */
     , (3164, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3164, 19, 20) /* VALUE_INT */
     , (3164, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3164, 294) /* AxeMasteryOther3_SpellID */;

