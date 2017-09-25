/* Weenie - WriteablesScrolls - Scroll of Weakening Curse II (43339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43339, 'ace43339-scrollofweakeningcurseii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43339, 18, 43339, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43339, 1, 'Scroll of Weakening Curse II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43339, 8, 100691574) /* ICON_DID */
     , (43339, 1, 33554826) /* SETUP_DID */
     , (43339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43339, 28, 5380) /* SPELL_DID - CurseWeakness2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43339, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43339, 1, 8192) /* ITEM_TYPE_INT */
     , (43339, 5, 30) /* ENCUMB_VAL_INT */
     , (43339, 16, 8) /* ITEM_USEABLE_INT */
     , (43339, 19, 5) /* VALUE_INT */
     , (43339, 93, 1044) /* PHYSICS_STATE_INT */
     , (43339, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43339, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43339, 13, True) /* ETHEREAL_BOOL */
     , (43339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43339, 19, True) /* ATTACKABLE_BOOL */
     , (43339, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43339, 16, 'Inscribed spell: Weakening Curse II
Decreases the target''s damage rating by 2.') /* LONG_DESC_STRING */
     , (43339, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43339, 19, 5) /* VALUE_INT */
     , (43339, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43339, 5380) /* CurseWeakness2_SpellID */;

