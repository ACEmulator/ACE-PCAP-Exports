/* Weenie - WriteablesScrolls - Aura of Swift Killer Other V (46854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46854, 'ace46854-auraofswiftkillerotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46854, 18, 46854, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46854, 1, 'Aura of Swift Killer Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46854, 8, 100676676) /* ICON_DID */
     , (46854, 1, 33554826) /* SETUP_DID */
     , (46854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46854, 28, 6028) /* SPELL_DID - swiftkillerOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46854, 1, 8192) /* ITEM_TYPE_INT */
     , (46854, 5, 30) /* ENCUMB_VAL_INT */
     , (46854, 16, 8) /* ITEM_USEABLE_INT */
     , (46854, 19, 200) /* VALUE_INT */
     , (46854, 93, 1044) /* PHYSICS_STATE_INT */
     , (46854, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46854, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46854, 13, True) /* ETHEREAL_BOOL */
     , (46854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46854, 19, True) /* ATTACKABLE_BOOL */
     , (46854, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46854, 16, 'Inscribed spell: Aura of Swift Killer Other V
Improves a weapon''s speed by 50 points.') /* LONG_DESC_STRING */
     , (46854, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46854, 19, 200) /* VALUE_INT */
     , (46854, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46854, 6028) /* swiftkillerOther5_SpellID */;

