/* Weenie - WriteablesScrolls - Scroll of Two Handed Weapons Ineptitude III (41290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41290, 'ace41290-scrolloftwohandedweaponsineptitudeiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41290, 18, 41290, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41290, 1, 'Scroll of Two Handed Weapons Ineptitude III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41290, 8, 100690644) /* ICON_DID */
     , (41290, 1, 33554826) /* SETUP_DID */
     , (41290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41290, 28, 5077) /* SPELL_DID - twohandedineptitude3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41290, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41290, 1, 8192) /* ITEM_TYPE_INT */
     , (41290, 5, 30) /* ENCUMB_VAL_INT */
     , (41290, 16, 8) /* ITEM_USEABLE_INT */
     , (41290, 19, 20) /* VALUE_INT */
     , (41290, 93, 1044) /* PHYSICS_STATE_INT */
     , (41290, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41290, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41290, 13, True) /* ETHEREAL_BOOL */
     , (41290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41290, 19, True) /* ATTACKABLE_BOOL */
     , (41290, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41290, 16, 'Inscribed spell: Two Handed Combat Ineptitude Other III
Decreases the target''s Two Handed Combat skill by 20 points.') /* LONG_DESC_STRING */
     , (41290, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41290, 19, 20) /* VALUE_INT */
     , (41290, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41290, 5077) /* twohandedineptitude3_SpellID */;

