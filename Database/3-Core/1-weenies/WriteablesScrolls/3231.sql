/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Mastery Self V (3231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3231, 'scrolldaggermasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3231, 18, 3231, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3231, 1, 'Scroll of Finesse Weapon Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3231, 8, 100692250) /* ICON_DID */
     , (3231, 1, 33554826) /* SETUP_DID */
     , (3231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3231, 28, 326) /* SPELL_DID - DaggerMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3231, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3231, 1, 8192) /* ITEM_TYPE_INT */
     , (3231, 5, 30) /* ENCUMB_VAL_INT */
     , (3231, 16, 8) /* ITEM_USEABLE_INT */
     , (3231, 19, 200) /* VALUE_INT */
     , (3231, 93, 1044) /* PHYSICS_STATE_INT */
     , (3231, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3231, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3231, 13, True) /* ETHEREAL_BOOL */
     , (3231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3231, 19, True) /* ATTACKABLE_BOOL */
     , (3231, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3231, 16, 'Inscribed spell: Finesse Weapon Mastery Self V
Increases the caster''s Finesse Weapons skill by 30 points.') /* LONG_DESC_STRING */
     , (3231, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3231, 19, 200) /* VALUE_INT */
     , (3231, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3231, 326) /* DaggerMasterySelf5_SpellID */;

