/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Other (1670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1670, 'scrollaxemasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1670, 18, 1670, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1670, 1, 'Scroll of Light Weapon Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1670, 8, 100692249) /* ICON_DID */
     , (1670, 1, 33554826) /* SETUP_DID */
     , (1670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1670, 28, 292) /* SPELL_DID - AxeMasteryOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1670, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1670, 1, 8192) /* ITEM_TYPE_INT */
     , (1670, 5, 30) /* ENCUMB_VAL_INT */
     , (1670, 16, 8) /* ITEM_USEABLE_INT */
     , (1670, 19, 1) /* VALUE_INT */
     , (1670, 93, 1044) /* PHYSICS_STATE_INT */
     , (1670, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1670, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1670, 13, True) /* ETHEREAL_BOOL */
     , (1670, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1670, 19, True) /* ATTACKABLE_BOOL */
     , (1670, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1670, 16, 'Inscribed spell: Light Weapon Mastery Other I
Increases the target''s Light Weapons skill by 10 points.') /* LONG_DESC_STRING */
     , (1670, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1670, 19, 1) /* VALUE_INT */
     , (1670, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1670, 292) /* AxeMasteryOther1_SpellID */;

