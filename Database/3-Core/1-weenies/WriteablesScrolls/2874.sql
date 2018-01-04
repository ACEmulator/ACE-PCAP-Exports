/* Weenie - WriteablesScrolls - Scroll of Piercing Lure IV (2874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2874, 'scrollpiercinglure4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2874, 18, 2874, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2874, 1, 'Scroll of Piercing Lure IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2874, 8, 100676669) /* ICON_DID */
     , (2874, 1, 33554826) /* SETUP_DID */
     , (2874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2874, 28, 1566) /* SPELL_DID - PiercingLure4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2874, 65, 101) /* PLACEMENT_INT */
     , (2874, 1, 8192) /* ITEM_TYPE_INT */
     , (2874, 5, 30) /* ENCUMB_VAL_INT */
     , (2874, 16, 8) /* ITEM_USEABLE_INT */
     , (2874, 19, 100) /* VALUE_INT */
     , (2874, 93, 1044) /* PHYSICS_STATE_INT */
     , (2874, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2874, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2874, 13, True) /* ETHEREAL_BOOL */
     , (2874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2874, 19, True) /* ATTACKABLE_BOOL */
     , (2874, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2874, 16, 'Inscribed spell: Piercing Lure IV
Decreases a shield or piece of armor''s resistance to piercing damage by 75%.') /* LONG_DESC_STRING */
     , (2874, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2874, 19, 100) /* VALUE_INT */
     , (2874, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2874, 1566) /* PiercingLure4_SpellID */;

