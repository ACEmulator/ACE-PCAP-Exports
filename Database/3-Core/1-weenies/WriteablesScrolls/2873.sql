/* Weenie - WriteablesScrolls - Scroll of Piercing Lure III (2873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2873, 'scrollpiercinglure3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2873, 18, 2873, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2873, 1, 'Scroll of Piercing Lure III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2873, 8, 100676669) /* ICON_DID */
     , (2873, 1, 33554826) /* SETUP_DID */
     , (2873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2873, 28, 1565) /* SPELL_DID - PiercingLure3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2873, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2873, 1, 8192) /* ITEM_TYPE_INT */
     , (2873, 5, 30) /* ENCUMB_VAL_INT */
     , (2873, 16, 8) /* ITEM_USEABLE_INT */
     , (2873, 19, 20) /* VALUE_INT */
     , (2873, 93, 1044) /* PHYSICS_STATE_INT */
     , (2873, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2873, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2873, 13, True) /* ETHEREAL_BOOL */
     , (2873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2873, 19, True) /* ATTACKABLE_BOOL */
     , (2873, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2873, 16, 'Inscribed spell: Piercing Lure III
Decreases a shield or piece of armor''s resistance to piercing damage by 50%.') /* LONG_DESC_STRING */
     , (2873, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2873, 19, 20) /* VALUE_INT */
     , (2873, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2873, 1565) /* PiercingLure3_SpellID */;

