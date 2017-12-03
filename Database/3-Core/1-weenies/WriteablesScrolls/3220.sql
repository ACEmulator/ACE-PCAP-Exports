/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Ineptitude Other IV (3220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3220, 'scrolldaggerineptitudeother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3220, 18, 3220, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3220, 1, 'Scroll of Finesse Weapon Ineptitude Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3220, 8, 100692250) /* ICON_DID */
     , (3220, 1, 33554826) /* SETUP_DID */
     , (3220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3220, 28, 331) /* SPELL_DID - DaggerIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3220, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3220, 1, 8192) /* ITEM_TYPE_INT */
     , (3220, 5, 30) /* ENCUMB_VAL_INT */
     , (3220, 16, 8) /* ITEM_USEABLE_INT */
     , (3220, 19, 100) /* VALUE_INT */
     , (3220, 93, 1044) /* PHYSICS_STATE_INT */
     , (3220, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3220, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3220, 13, True) /* ETHEREAL_BOOL */
     , (3220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3220, 19, True) /* ATTACKABLE_BOOL */
     , (3220, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3220, 16, 'Inscribed spell: Finesse Weapon Ineptitude Other IV
Decreases the target''s Finesse Weapons skill by 25 points.') /* LONG_DESC_STRING */
     , (3220, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3220, 19, 100) /* VALUE_INT */
     , (3220, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3220, 331) /* DaggerIneptitudeOther4_SpellID */;

