/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Mastery Self II (3228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3228, 'scrolldaggermasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3228, 18, 3228, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3228, 1, 'Scroll of Finesse Weapon Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3228, 8, 100692250) /* ICON_DID */
     , (3228, 1, 33554826) /* SETUP_DID */
     , (3228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3228, 28, 323) /* SPELL_DID - DaggerMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3228, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3228, 1, 8192) /* ITEM_TYPE_INT */
     , (3228, 5, 30) /* ENCUMB_VAL_INT */
     , (3228, 16, 8) /* ITEM_USEABLE_INT */
     , (3228, 19, 5) /* VALUE_INT */
     , (3228, 93, 1044) /* PHYSICS_STATE_INT */
     , (3228, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3228, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3228, 13, True) /* ETHEREAL_BOOL */
     , (3228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3228, 19, True) /* ATTACKABLE_BOOL */
     , (3228, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3228, 16, 'Inscribed spell: Finesse Weapon Mastery Self II
Increases the caster''s Finesse Weapons skill by 15 points.') /* LONG_DESC_STRING */
     , (3228, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3228, 19, 5) /* VALUE_INT */
     , (3228, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3228, 323) /* DaggerMasterySelf2_SpellID */;

