/* Weenie - WriteablesScrolls - Scroll of Ar-Pei's Boon (20550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20550, 'scrollleadershipmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20550, 18, 20550, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20550, 1, 'Scroll of Ar-Pei''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20550, 8, 100676446) /* ICON_DID */
     , (20550, 1, 33554826) /* SETUP_DID */
     , (20550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20550, 28, 2262) /* SPELL_DID - LeadershipMasteryOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20550, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20550, 1, 8192) /* ITEM_TYPE_INT */
     , (20550, 5, 30) /* ENCUMB_VAL_INT */
     , (20550, 16, 8) /* ITEM_USEABLE_INT */
     , (20550, 19, 2000) /* VALUE_INT */
     , (20550, 93, 1044) /* PHYSICS_STATE_INT */
     , (20550, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20550, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20550, 13, True) /* ETHEREAL_BOOL */
     , (20550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20550, 19, True) /* ATTACKABLE_BOOL */
     , (20550, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20550, 16, 'Inscribed spell: Ar-Pei''s Boon
Increases the target''s Leadership skill by 40 points.') /* LONG_DESC_STRING */
     , (20550, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20550, 19, 2000) /* VALUE_INT */
     , (20550, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20550, 2262) /* LeadershipMasteryOther7_SpellID */;

