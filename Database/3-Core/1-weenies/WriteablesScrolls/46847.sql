/* Weenie - WriteablesScrolls - Aura of Swift Killer Other (46847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46847, 'ace46847-auraofswiftkillerother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46847, 18, 46847, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46847, 1, 'Aura of Swift Killer Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46847, 8, 100676676) /* ICON_DID */
     , (46847, 1, 33554826) /* SETUP_DID */
     , (46847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46847, 28, 6024) /* SPELL_DID - swiftkillerOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46847, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46847, 1, 8192) /* ITEM_TYPE_INT */
     , (46847, 5, 30) /* ENCUMB_VAL_INT */
     , (46847, 16, 8) /* ITEM_USEABLE_INT */
     , (46847, 19, 1) /* VALUE_INT */
     , (46847, 93, 1044) /* PHYSICS_STATE_INT */
     , (46847, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46847, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46847, 13, True) /* ETHEREAL_BOOL */
     , (46847, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46847, 19, True) /* ATTACKABLE_BOOL */
     , (46847, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46847, 16, 'Inscribed spell: Aura of Swift Killer Other I
Improves a weapon''s speed by 10 points.') /* LONG_DESC_STRING */
     , (46847, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46847, 19, 1) /* VALUE_INT */
     , (46847, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46847, 6024) /* swiftkillerOther1_SpellID */;

